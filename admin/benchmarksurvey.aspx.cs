using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;

using Telerik.Web.UI;

using model;

public partial class admin_benchmarksurvey : BasePage
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
        grdTests.ExportSettings.FileName = "benchmarkSurvey";
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

    private DataTable GetSummaryData(string langCode, bool isPreTest)
    {
        nurseportalDataContext dc = new nurseportalDataContext();
        List<UserQuizAnswer> answers = dc.UserQuizAnswers
                .Where(qa => qa.QuestionType == QuestionType.MultipleChoice 
                    && qa.UserQuiz.QuizType == (isPreTest ? QuizType.PreBenchmarkingSurvey : QuizType.PostBenchmarkingSurvey)
                    && (langCode == "" || qa.UserQuiz.LanguageCode == langCode))
                .OrderBy(qa => qa.QuestionNumber)
                .ThenBy(qa => qa.QuestionTag)
                .ThenBy(qa => qa.QuestionText)
                .ThenBy(qa => qa.Answer)
                .ToList();

        DataTable dt = new DataTable();

        dt.Columns.Add(new DataColumn("Question Number"));
        dt.Columns.Add(new DataColumn("Question"));
        dt.Columns.Add(new DataColumn("Sub-Question"));
        dt.Columns.Add(new DataColumn("Answer"));
        dt.Columns.Add(new DataColumn("Percentage"));

        string lastAnswer = "";
        foreach (UserQuizAnswer item in answers)
        {
            if (item.Answer == lastAnswer)
                continue;

            lastAnswer = item.Answer;

            DataRow r = dt.NewRow();
            r["Question Number"] = item.QuestionNumber;
            r["Question"] = item.QuestionTag;
            r["Sub-Question"] = item.QuestionText;
            r["Answer"] = item.Answer;
            r["Percentage"] = GetPercentage(answers, item);

            dt.Rows.Add(r);
        }

        return dt;
    }

    private DataTable GetDetailData(string langCode, bool isPreTest)
    {
        nurseportalDataContext dc = new nurseportalDataContext();
        List<UserQuizAnswer> answers = dc.UserQuizAnswers
                .Where(qa => qa.UserQuiz.QuizType == (isPreTest ? QuizType.PreBenchmarkingSurvey : QuizType.PostBenchmarkingSurvey)
                    && (langCode == "" || qa.UserQuiz.LanguageCode == langCode))
                .OrderBy(qa => qa.UserQuiz.UserID)
                .ThenBy(qa => qa.UserQuizID)
                .ThenBy(qa => qa.QuestionNumber)
                .ThenBy(qa => qa.QuestionTag)
                .ThenBy(qa => qa.QuestionText)
                .ToList();

        if (answers.Count == 0)
            return null;

        DataTable dt = new DataTable();

        dt.Columns.Add(new DataColumn("Lang"));
        dt.Columns.Add(new DataColumn("User ID"));
        dt.Columns.Add(new DataColumn("Survey ID"));
        dt.Columns.Add(new DataColumn("Question Number"));
        dt.Columns.Add(new DataColumn("Question"));
        dt.Columns.Add(new DataColumn("Sub-Question"));
        dt.Columns.Add(new DataColumn("Answer"));

        foreach (UserQuizAnswer item in answers)
        {
            DataRow r = dt.NewRow();
            r["Lang"] = item.UserQuiz.LanguageCode;
            r["User ID"] = item.UserQuiz.UserID;
            r["Survey ID"] = item.UserQuiz.ID;
            r["Question Number"] = item.QuestionNumber;
            r["Question"] = item.QuestionTag;
            r["Sub-Question"] = item.QuestionText;
            r["Answer"] = item.Answer;

            dt.Rows.Add(r);
        }

        return dt;
    }

    private string GetPercentage(List<UserQuizAnswer> answers, UserQuizAnswer answer)
    {
        float totalAnswers = answers.Where(a => a.QuestionNumber == answer.QuestionNumber && a.QuestionTag == answer.QuestionTag && a.QuestionText == answer.QuestionText).Count();
        float matchingAnswers = answers.Where(a => a.QuestionNumber == answer.QuestionNumber && a.QuestionTag == answer.QuestionTag && a.QuestionText == answer.QuestionText && a.Answer == answer.Answer).Count();
        return string.Format("{0}%", Math.Round(totalAnswers == 0 ? 0 : (matchingAnswers / totalAnswers) * 100.0f, 1));
    }

    private void RefreshGrid()
    {
        if (drpReportType.SelectedValue == "summary")
            grdTests.DataSource = GetSummaryData(drpLanguage.SelectedValue, Convert.ToBoolean(drpQuizType.SelectedValue));
        else
            grdTests.DataSource = GetDetailData(drpLanguage.SelectedValue, Convert.ToBoolean(drpQuizType.SelectedValue));
    }

    protected void grdTests_NeedDataSource(object source, Telerik.Web.UI.GridNeedDataSourceEventArgs e)
    {
        if (e.RebindReason != GridRebindReason.InitialLoad)
            RefreshGrid();
    }
}