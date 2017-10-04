using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;

using Telerik.Web.UI;

using model;

public partial class admin_testlist : BasePage
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
                    && qa.UserQuiz.QuizType == QuizType.AccreditedTest
                    && (module == 0 || qa.UserQuiz.Module == module)
                    && (langCode == "" || qa.UserQuiz.LanguageCode == langCode))
                .ToList();

        List<UserQuizAnswer> englishAnswers = dc.UserQuizAnswers
                .Where(qa => qa.QuestionType == QuestionType.MultipleChoice
                    && qa.UserQuiz.QuizType == QuizType.AccreditedTest
                    && (module == 0 || qa.UserQuiz.Module == module)
                    && qa.UserQuiz.LanguageCode == LanguageCodes.LANG_ENGLISH)
                .ToList();

        List<ReportEvalSummary> reportItems = englishAnswers.Select(a => new ReportEvalSummary { Module = a.UserQuiz.Module, QuestionNumber = a.QuestionNumber, QuestionText = a.QuestionText })
                                                .Distinct(new ReportEvalSummaryComparer())
                                                .ToList();

        DataTable dt = new DataTable();

        dt.Columns.Add(new DataColumn("Module"));
        dt.Columns.Add(new DataColumn("Question #"));
        dt.Columns.Add(new DataColumn("Question"));
        dt.Columns.Add(new DataColumn("% Correct"));
        dt.Columns.Add(new DataColumn("% Incorrect"));

        foreach (ReportEvalSummary item in reportItems)
        {
            DataRow r = dt.NewRow();
            r["Module"] = item.Module;
            r["Question #"] = item.QuestionNumber;
            r["Question"] = item.QuestionText;
            r["% Correct"] = GetPercentage(answers, item.QuestionNumber, true);
            r["% Incorrect"] = GetPercentage(answers, item.QuestionNumber, false);

            dt.Rows.Add(r);
        }

        return dt;
    }

    private DataTable GetDetailData(string langCode, int module)
    {
        nurseportalDataContext dc = new nurseportalDataContext();
        List<UserQuizAnswer> answers = dc.UserQuizAnswers
                .Where(qa => qa.UserQuiz.QuizType == QuizType.AccreditedTest
                    && (module == 0 || qa.UserQuiz.Module == module)
                    && (langCode == "" || qa.UserQuiz.LanguageCode == langCode))
                .OrderBy(qa => qa.UserQuizID)
                .ToList();

        if (answers.Count == 0)
            return null;

        List<UserQuizAnswer> englishAnswers = dc.UserQuizAnswers
                .Where(qa => qa.UserQuiz.QuizType == QuizType.AccreditedTest
                    && (module == 0 || qa.UserQuiz.Module == module)
                    && qa.UserQuiz.LanguageCode == LanguageCodes.LANG_ENGLISH)
                .ToList();

        List<string> columns = englishAnswers.Select(a => a.QuestionNumber + ") " + a.QuestionText).Distinct().ToList();


        DataTable dt = new DataTable();

        dt.Columns.Add(new DataColumn("Lang"));
        dt.Columns.Add(new DataColumn("Module"));
        dt.Columns.Add(new DataColumn("User ID"));
        dt.Columns.Add(new DataColumn("Test ID"));
        dt.Columns.Add(new DataColumn("First Name"));
        dt.Columns.Add(new DataColumn("Last Name"));
        dt.Columns.Add(new DataColumn("Country"));
        dt.Columns.Add(new DataColumn("Reg Date"));
        dt.Columns.Add(new DataColumn("Cert"));
        dt.Columns.Add(new DataColumn("Test Date"));
        dt.Columns.Add(new DataColumn("Score"));
        dt.Columns.Add(new DataColumn("Pass/Fail"));

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
            r["Test ID"] = answer.UserQuizID;
            r["First Name"] = answer.UserQuiz.User.FirstName;
            r["Last Name"] = answer.UserQuiz.User.LastName;
            r["Country"] = answer.UserQuiz.User.Country;
            r["Reg Date"] = answer.UserQuiz.User.CreateDate.ToShortDateString();
            r["Cert"] = answer.UserQuiz.User.SurveyCertificateICN.HasValue && answer.UserQuiz.User.SurveyCertificateICN.Value ? "ICN" : "RCN";
            r["Test Date"] = answer.UserQuiz.StartDate.ToShortDateString();
            r["Score"] = answer.UserQuiz.Score + "%";
            r["Pass/Fail"] = answer.UserQuiz.Score >= 75 ? "Pass" : "Fail";

            string englishQuestion = answer.QuestionNumber + ") " + TranslateToEnglish(answer.QuestionNumber, englishAnswers);

            if (answer.UserQuizID == 851)
                r[englishQuestion] = answer.Answer;
            else
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


    private string GetPercentage(List<UserQuizAnswer> answers, int? questionNumber, bool isCorrect)
    {
        float totalAnswers = answers.Where(a => a.QuestionNumber == questionNumber).Count();
        float matchingAnswers = answers.Where(a => a.QuestionNumber == questionNumber && a.IsCorrect == isCorrect).Count();
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