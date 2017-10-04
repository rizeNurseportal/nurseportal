using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using model;

public partial class secure_modules_module5_evaluate_cz : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        // save evaluation
        nurseportalDataContext dc = new nurseportalDataContext();
        UserQuiz eval = new UserQuiz();

        eval.LanguageCode = DataPersistence.SiteLanguage;
        eval.Module = 4;
        eval.QuizType = QuizType.Feedback;
        eval.StartDate = DateTime.Now;
        eval.CompleteDate = DateTime.Now;
        eval.Status = EntityStatus.Active;
        eval.UserID = DataPersistence.UserID;

        dc.UserQuizs.InsertOnSubmit(eval);

        dc.SubmitChanges();

        // save evaluation answers
        int questionCount = 0;
        foreach (Control ctl in pnlEvaluationForm.Controls)
        {
            IEvaluationGroup group = ctl as IEvaluationGroup;
            if (group == null)
                continue;
            List<IEvaluationQuestion> questions = (ctl as IEvaluationGroup).GetAnswers();
            foreach (IEvaluationQuestion question in questions)
            {
                questionCount++;
                UserQuizAnswer answer = new UserQuizAnswer();
                answer.UserQuizID = eval.ID;
                answer.DisplayDate = DateTime.Now;
                answer.AnswerDate = DateTime.Now;
                answer.QuestionType = question.QType;
                answer.QuestionNumber = questionCount;
                answer.QuestionTag = group.GroupName;
                answer.QuestionText = string.IsNullOrEmpty(question.QuestionText) ? group.GroupQuestion : question.QuestionText;
                answer.Answer = question.Answer == null ? "" : question.Answer;

                dc.UserQuizAnswers.InsertOnSubmit(answer);
            }
        }

        // commit answers
        dc.SubmitChanges();

        // refresh display
        pnlEvaluationForm.Visible = false;
        pnlResults.Visible = true;
    }
}