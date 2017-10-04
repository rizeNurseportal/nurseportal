using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;

using Telerik.Web.UI;

using model;

public partial class admin_evaluationlist : BasePage
{
    public void Page_Load(object sender, System.EventArgs e)
    {
        if (!IsPostBack)
        {
            AdjustTestDisplay();
            grdTests.Rebind();
        }
    }

    protected void btnRefresh_Click(object sender, System.EventArgs e)
    {
        grdTests.Rebind();
    }

    protected void btnExport_Click(object sender, System.EventArgs e)
    {
        grdTests.ExportSettings.FileName = "evalsummary";
        grdTests.ExportSettings.IgnorePaging = true;
        grdTests.MasterTableView.ExportToExcel();
    }


    private void AdjustTestDisplay()
    {
        // show some items on the page only to certain Test types

    }

    protected void btnSearch_Click(object sender, EventArgs e)
    {
        grdTests.Rebind();
    }

    private DataTable GetSummaryData(string langCode, int module)
    {
        nurseportalDataContext dc = new nurseportalDataContext();
        List<UserQuizAnswer> answers = dc.UserQuizAnswers
                .Where(qa => qa.QuestionType == QuestionType.MultipleChoice 
                    && qa.UserQuiz.QuizType == QuizType.Feedback
                    && (module == 0 || qa.UserQuiz.Module == module)
                    && (langCode == "" || qa.UserQuiz.LanguageCode == langCode))
                .ToList();

        List<UserQuizAnswer> englishAnswers = dc.UserQuizAnswers
                .Where(qa => qa.QuestionType == QuestionType.MultipleChoice
                    && qa.UserQuiz.QuizType == QuizType.Feedback
                    && (module == 0 || qa.UserQuiz.Module == module)
                    && qa.UserQuiz.LanguageCode == LanguageCodes.LANG_ENGLISH)
                .ToList();

        List<ReportEvalSummary> reportItems = englishAnswers.Select(a => new ReportEvalSummary { Module = a.UserQuiz.Module, QuestionNumber = a.QuestionNumber, QuestionText = a.QuestionText })
                                                .Distinct(new ReportEvalSummaryComparer())
                                                .ToList();

        DataTable dt = new DataTable();

        dt.Columns.Add(new DataColumn("Module"));
        dt.Columns.Add(new DataColumn("Question"));
        dt.Columns.Add(new DataColumn("5"));
        dt.Columns.Add(new DataColumn("4"));
        dt.Columns.Add(new DataColumn("3"));
        dt.Columns.Add(new DataColumn("2"));
        dt.Columns.Add(new DataColumn("1"));
        dt.Columns.Add(new DataColumn("No Answer"));

        foreach (ReportEvalSummary item in reportItems)
        {
            DataRow r = dt.NewRow();
            r["Module"] = item.Module;
            r["Question"] = item.QuestionText;
            r["5"] = GetPercentage(answers, item.QuestionNumber, "5");
            r["4"] = GetPercentage(answers, item.QuestionNumber, "4");
            r["3"] = GetPercentage(answers, item.QuestionNumber, "3");
            r["2"] = GetPercentage(answers, item.QuestionNumber, "2");
            r["1"] = GetPercentage(answers, item.QuestionNumber, "1");
            r["No Answer"] = GetPercentage(answers, item.QuestionNumber, "");

            dt.Rows.Add(r);
        }

        return dt;
    }

    private DataTable GetDetailData(string langCode, int module)
    {
        nurseportalDataContext dc = new nurseportalDataContext();
        List<UserQuizAnswer> answers = dc.UserQuizAnswers
                .Where(qa => qa.UserQuiz.QuizType == QuizType.Feedback
                    && (module == 0 || qa.UserQuiz.Module == module)
                    && (langCode == "" || qa.UserQuiz.LanguageCode == langCode))
                .OrderBy(qa => qa.UserQuizID)
                .ToList();

        if (answers.Count == 0)
            return null;

        List<UserQuizAnswer> englishAnswers = dc.UserQuizAnswers
                .Where(qa => qa.UserQuiz.QuizType == QuizType.Feedback
                    && (module == 0 || qa.UserQuiz.Module == module)
                    && qa.UserQuiz.LanguageCode == LanguageCodes.LANG_ENGLISH)
                .ToList();

        List<string> columns = englishAnswers.Select(a => a.QuestionText).Distinct().ToList();


        DataTable dt = new DataTable();

        dt.Columns.Add(new DataColumn("Lang"));
        dt.Columns.Add(new DataColumn("Module"));
        dt.Columns.Add(new DataColumn("User ID"));
        dt.Columns.Add(new DataColumn("First Name"));
        dt.Columns.Add(new DataColumn("Last Name"));
        dt.Columns.Add(new DataColumn("Country"));
        dt.Columns.Add(new DataColumn("Reg Date"));
        dt.Columns.Add(new DataColumn("Cert"));
        dt.Columns.Add(new DataColumn("Eval Date"));

        foreach (string c in columns)
        {
            dt.Columns.Add(new DataColumn(c));
        }


        DataRow r = dt.NewRow();
        UserQuizAnswer lastAnswer = answers[0];
        foreach (UserQuizAnswer answer in answers)
        {
            if (lastAnswer.UserQuizID != answer.UserQuizID)
            {
                dt.Rows.Add(r);
                r = dt.NewRow();
            }

            r["Lang"] = answer.UserQuiz.LanguageCode;
            r["Module"] = answer.UserQuiz.Module;
            r["User ID"] = answer.UserQuiz.UserID;
            r["First Name"] = answer.UserQuiz.User.FirstName;
            r["Last Name"] = answer.UserQuiz.User.LastName;
            r["Country"] = answer.UserQuiz.User.Country;
            r["Reg Date"] = answer.UserQuiz.User.CreateDate.ToShortDateString();
            r["Cert"] = answer.UserQuiz.User.SurveyCertificateICN.HasValue && answer.UserQuiz.User.SurveyCertificateICN.Value ? "ICN" : "RCN";
            r["Eval Date"] = answer.UserQuiz.StartDate.ToShortDateString();

            string englishQuestion = TranslateToEnglish(answer.QuestionNumber, englishAnswers);
            
            if (!string.IsNullOrEmpty(englishQuestion))
                r[englishQuestion] = answer.Answer;

            lastAnswer = answer;
        }

        // add final row
        dt.Rows.Add(r);

        return dt;
    }

    private string TranslateToEnglish(int? questionNumber, List<UserQuizAnswer> englishSource)
    {
        return (englishSource.FirstOrDefault(qa => qa.QuestionNumber == questionNumber) ?? new UserQuizAnswer()).QuestionText;
    }


    private string GetPercentage(List<UserQuizAnswer> answers, int? questionNumber, string answer)
    {
        float totalAnswers = answers.Where(a => a.QuestionNumber == questionNumber).Count();
        float matchingAnswers = answers.Where(a => a.QuestionNumber == questionNumber && a.Answer == answer).Count();
        return string.Format("{0}%", Math.Round(totalAnswers == 0 ? 0 : (matchingAnswers / totalAnswers) * 100.0f, 1));
    }

    private void RefreshGrid()
    {
        if (drpReportType.SelectedValue == "summary")
            grdTests.DataSource = GetSummaryData(drpLanguage.SelectedValue, Convert.ToInt32(drpModule.SelectedValue));
        else
            grdTests.DataSource = GetDetailData(drpLanguage.SelectedValue, Convert.ToInt32(drpModule.SelectedValue));
    }

    protected void grdTests_NeedDataSource(object source, Telerik.Web.UI.GridNeedDataSourceEventArgs e)
    {
        if (e.RebindReason != GridRebindReason.InitialLoad)
            RefreshGrid();
    }
}