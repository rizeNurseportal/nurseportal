using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;

using Telerik.Web.UI;

using model;

public partial class admin_pretestlist : BasePage
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
        grdTests.ExportSettings.FileName = "pretest";
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

    private DataTable GetPretestData(string langCode, int module)
    {
        nurseportalDataContext dc = new nurseportalDataContext();
        List<UserQuizAnswer> answers = dc.UserQuizAnswers
                .Where(qa => qa.UserQuiz.QuizType == QuizType.PreTest
                    && (module == 0 || qa.UserQuiz.Module == module)
                    && (langCode == "" || qa.UserQuiz.LanguageCode == langCode))
                .ToList();

        List<UserQuizAnswer> englishAnswers = dc.UserQuizAnswers
                .Where(qa => qa.UserQuiz.QuizType == QuizType.PreTest
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
        dt.Columns.Add(new DataColumn("1"));
        dt.Columns.Add(new DataColumn("2"));
        dt.Columns.Add(new DataColumn("3"));
        dt.Columns.Add(new DataColumn("4"));
        dt.Columns.Add(new DataColumn("5"));

        foreach (ReportEvalSummary item in reportItems)
        {
            DataRow r = dt.NewRow();
            r["Module"] = item.Module;
            r["Question #"] = item.QuestionNumber;
            r["Question"] = item.QuestionText;
            r["1"] = GetPercentage(answers, item.QuestionNumber, "1");
            r["2"] = GetPercentage(answers, item.QuestionNumber, "2");
            r["3"] = GetPercentage(answers, item.QuestionNumber, "3");
            r["4"] = GetPercentage(answers, item.QuestionNumber, "4");
            r["5"] = GetPercentage(answers, item.QuestionNumber, "5");

            dt.Rows.Add(r);
        }

        return dt;
    }

    private DataTable GetPostTestData(string langCode, int module)
    {
        nurseportalDataContext dc = new nurseportalDataContext();
        List<UserQuizAnswer> answers = dc.UserQuizAnswers
                .Where(qa => qa.UserQuiz.QuizType == QuizType.PostTest
                    && (module == 0 || qa.UserQuiz.Module == module)
                    && (langCode == "" || qa.UserQuiz.LanguageCode == langCode))
                .ToList();

        List<UserQuizAnswer> englishAnswers = dc.UserQuizAnswers
                .Where(qa => qa.UserQuiz.QuizType == QuizType.PostTest
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
        dt.Columns.Add(new DataColumn("1"));
        dt.Columns.Add(new DataColumn("2"));
        dt.Columns.Add(new DataColumn("3"));
        dt.Columns.Add(new DataColumn("4"));
        dt.Columns.Add(new DataColumn("5"));

        foreach (ReportEvalSummary item in reportItems)
        {
            DataRow r = dt.NewRow();
            r["Module"] = item.Module;
            r["Question #"] = item.QuestionNumber;
            r["Question"] = item.QuestionText;
            r["1"] = GetPercentage(answers, item.QuestionNumber, "1");
            r["2"] = GetPercentage(answers, item.QuestionNumber, "2");
            r["3"] = GetPercentage(answers, item.QuestionNumber, "3");
            r["4"] = GetPercentage(answers, item.QuestionNumber, "4");
            r["5"] = GetPercentage(answers, item.QuestionNumber, "5");

            dt.Rows.Add(r);
        }

        return dt;
    }

    private string TranslateToEnglish(int? questionNumber, List<UserQuizAnswer> englishSource)
    {
        return (englishSource.FirstOrDefault(qa => qa.QuestionNumber == questionNumber) ?? new UserQuizAnswer()).QuestionText;
    }


    private string GetPercentage(List<UserQuizAnswer> answers, int? questionNumber, string answerValue)
    {
        float totalAnswers = answers.Where(a => a.QuestionNumber == questionNumber).Count();
        float matchingAnswers = answers.Where(a => a.QuestionNumber == questionNumber && a.Answer == answerValue).Count();
        return string.Format("{0}%", Math.Round(totalAnswers == 0 ? 0 : (matchingAnswers / totalAnswers) * 100.0f, 1));
    }

    private void RefreshGrid()
    {
        if (drpReportType.SelectedValue == "pretest")
            grdTests.DataSource = GetPretestData(drpLanguage.SelectedValue, Convert.ToInt32(drpModule.SelectedValue));
        else
            grdTests.DataSource = GetPostTestData(drpLanguage.SelectedValue, Convert.ToInt32(drpModule.SelectedValue));
    }

    protected void grdTests_NeedDataSource(object source, Telerik.Web.UI.GridNeedDataSourceEventArgs e)
    {
        if (e.RebindReason != GridRebindReason.InitialLoad)
            RefreshGrid();
    }
}