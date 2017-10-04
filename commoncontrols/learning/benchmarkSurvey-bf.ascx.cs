using model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class commoncontrols_learning_benchmarkSurvey_bf : System.Web.UI.UserControl
{
    [PersistenceMode(PersistenceMode.Attribute)]
    public bool IsPostTest { get; set; }

    [PersistenceMode(PersistenceMode.Attribute)]
    public string ValidationGroup { get; set; }
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            RefreshDisplay();
        }
    }

    protected void RefreshDisplay()
    {
        foreach (Control control in this.Controls)
        {
            if (control is RequiredFieldValidator)
                (control as RequiredFieldValidator).ValidationGroup = ValidationGroup;
        }
    }

    public void Save()
    {
        // save evaluation
        nurseportalDataContext dc = new nurseportalDataContext();
        UserQuiz survey = new UserQuiz();

        survey.LanguageCode = DataPersistence.SiteLanguage;
        survey.Module = 1;
        survey.QuizType = IsPostTest ? QuizType.PostBenchmarkingSurvey : QuizType.PreBenchmarkingSurvey;
        survey.StartDate = DateTime.Now;
        survey.CompleteDate = DateTime.Now;
        survey.Status = EntityStatus.Active;
        survey.UserID = DataPersistence.UserID;

        dc.UserQuizs.InsertOnSubmit(survey);

        dc.SubmitChanges();

        // save survey answers
        PopulateSubAnswers(dc, survey.ID, 1);
        PopulateSubAnswers(dc, survey.ID, 2);
        PopulateSubAnswers(dc, survey.ID, 3);

        UserQuizAnswer answer4 = new UserQuizAnswer();
        answer4.UserQuizID = survey.ID;
        answer4.DisplayDate = DateTime.Now;
        answer4.AnswerDate = DateTime.Now;
        answer4.QuestionType = QuestionType.FreeText;
        answer4.QuestionNumber = 4;
        answer4.QuestionTag = litQuestion4.Text;
        answer4.QuestionText = litQuestion4.Text;
        answer4.Answer = txtQuestion4.Text;

        dc.UserQuizAnswers.InsertOnSubmit(answer4);

        UserQuizAnswer answer5 = new UserQuizAnswer();
        answer5.UserQuizID = survey.ID;
        answer5.DisplayDate = DateTime.Now;
        answer5.AnswerDate = DateTime.Now;
        answer5.QuestionType = QuestionType.MultipleChoice;
        answer5.QuestionNumber = 5;
        answer5.QuestionTag = litQuestion5.Text;
        answer5.QuestionText = litQuestion5.Text;
        answer5.Answer = drpQuestion5.SelectedValue;

        dc.UserQuizAnswers.InsertOnSubmit(answer5);

        UserQuizAnswer answer5Detail = new UserQuizAnswer();
        answer5Detail.UserQuizID = survey.ID;
        answer5Detail.DisplayDate = DateTime.Now;
        answer5Detail.AnswerDate = DateTime.Now;
        answer5Detail.QuestionType = QuestionType.FreeText;
        answer5Detail.QuestionNumber = 5;
        answer5Detail.QuestionTag = litQuestion5.Text;
        answer5Detail.QuestionText = litQuestion5.Text + " (Detail)";
        answer5Detail.Answer = txtQuestion5.Text;

        dc.UserQuizAnswers.InsertOnSubmit(answer5Detail);

        // commit answers
        dc.SubmitChanges();
    }

    private void PopulateSubAnswers(nurseportalDataContext dc, int userQuizId, int questionNumber)
    {
        for (int i = 1; i <= 5; i++)
        {
            UserQuizAnswer answer = new UserQuizAnswer();
            answer.UserQuizID = userQuizId;
            answer.DisplayDate = DateTime.Now;
            answer.AnswerDate = DateTime.Now;
            answer.QuestionType = QuestionType.MultipleChoice;
            answer.QuestionNumber = questionNumber;
            answer.QuestionTag = (this.FindControl("litQuestion" + questionNumber) as Literal).Text;
            answer.QuestionText = (this.FindControl("litQuestion" + questionNumber + "x" + i) as Literal).Text; ;
            answer.Answer = (this.FindControl("drpQuestion" + questionNumber + "x" + i) as DropDownList).Text;

            dc.UserQuizAnswers.InsertOnSubmit(answer);
        }
    }
}