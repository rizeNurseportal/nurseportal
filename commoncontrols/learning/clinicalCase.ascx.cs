using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

[ParseChildren(true)]
public partial class commoncontrols_learning_clinicalCase : System.Web.UI.UserControl
{
    [PersistenceMode(PersistenceMode.Attribute)]
    public int Module { get; set; }

    [PersistenceMode(PersistenceMode.Attribute)]
    public int CaseID { get; set; }

    [PersistenceMode(PersistenceMode.Attribute)]
    public int QuestionNumber { get; set; }

    [PersistenceMode(PersistenceMode.Attribute)]
    public string AnswerPrefix { get; set; }

    [PersistenceMode(PersistenceMode.Attribute)]
    public int CorrectAnswer { get; set; }

    [PersistenceMode(PersistenceMode.InnerProperty)]
    public string Heading
    {
        get
        {
            return litHeading.Text.StripHTML();
        }
        set
        {
            litHeading.Text = value;
        }
    }

    [PersistenceMode(PersistenceMode.InnerProperty)]
    public string Instructions
    {
        get
        {
            return litInstructions.Text.StripHTML();
        }
        set
        {
            litInstructions.Text = value;
        }
    }

    [PersistenceMode(PersistenceMode.InnerProperty)]
    public string Question
    {
        get
        {
            return litQuestion.Text.StripHTML();
        }
        set
        {
            litQuestion.Text = value;
        }
    }

    [PersistenceMode(PersistenceMode.InnerProperty)]
    public string Answer1
    {
        get
        {
            return lblAnswer1.Text.StripHTML();
        }
        set
        {
            lblAnswer1.Text = value;
        }
    }

    [PersistenceMode(PersistenceMode.InnerProperty)]
    public string Answer2
    {
        get
        {
            return lblAnswer2.Text.StripHTML();
        }
        set
        {
            lblAnswer2.Text = value;
        }
    }

    [PersistenceMode(PersistenceMode.InnerProperty)]
    public string Answer3
    {
        get
        {
            return lblAnswer3.Text.StripHTML();
        }
        set
        {
            lblAnswer3.Text = value;
        }
    }

    [PersistenceMode(PersistenceMode.InnerProperty)]
    public string Answer4
    {
        get
        {
            return lblAnswer4.Text.StripHTML();
        }
        set
        {
            lblAnswer4.Text = value;
        }
    }

    [PersistenceMode(PersistenceMode.InnerProperty)]
    public string Answer5
    {
        get
        {
            return lblAnswer5.Text.StripHTML();
        }
        set
        {
            lblAnswer5.Text = value;
            pnlAnswer5.Visible = !string.IsNullOrEmpty(value);
        }
    }

    private string _percentageText;
    [PersistenceMode(PersistenceMode.InnerProperty)]
    public string PercentageText
    {
        get
        {
            return _percentageText.StripHTML();
        }
        set
        {
            _percentageText = value;
            litPercentage1.Text = value;
            litPercentage2.Text = value;
        }
    }

    private string _congratsText;
    [PersistenceMode(PersistenceMode.InnerProperty)]
    public string CongratsText
    {
        get
        {
            return _congratsText.StripHTML();
        }
        set
        {
            _congratsText = value;
            litCongratsText.Text = value;
        }
    }

    private string _failText;
    [PersistenceMode(PersistenceMode.InnerProperty)]
    public string FailText
    {
        get
        {
            return _failText.StripHTML();
        }
        set
        {
            _failText = value;
            litFailText.Text = value;
        }
    }

    private string _correctAnswerIntro;
    [PersistenceMode(PersistenceMode.InnerProperty)]
    public string CorrectAnswerIntro
    {
        get
        {
            return _correctAnswerIntro.StripHTML();
        }
        set
        {
            _correctAnswerIntro = value;
            litCorrectAnswerIntro.Text = value;
        }
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            pnlCorrect.Visible = false;
            pnlIncorrect.Visible = false;
            btnSubmit.ImageUrl = btnSubmit.ImageUrl.Replace(".png", DataPersistence.SiteLanguagePostfix + ".png");
        }
    }

    private TestAnswer BuildAnswer(int questionNumber, RadioButton rdo, string answerText)
    {
        TestAnswer answer = new TestAnswer();
        answer.QuestionNumber = questionNumber;
        answer.QuestionText = Question;
        answer.Answered = rdoAnswer1.Checked.ToString();
        answer.AnsweredText = answerText;
        answer.CorrectAnswer = CorrectAnswer == questionNumber ? "True" : "False";

        return answer;
    }

    private int GetAnswer()
    {
        if (rdoAnswer1.Checked)
            return 1;
        else if (rdoAnswer2.Checked)
            return 2;
        else if (rdoAnswer3.Checked)
            return 3;
        else if (rdoAnswer4.Checked)
            return 4;
        else if (rdoAnswer5.Checked)
            return 5;
        else
            return 0;
    }

    private string GetAnswerText()
    {
        if (rdoAnswer1.Checked)
            return Answer1;
        else if (rdoAnswer2.Checked)
            return Answer2;
        else if (rdoAnswer3.Checked)
            return Answer3;
        else if (rdoAnswer4.Checked)
            return Answer4;
        else if (rdoAnswer5.Checked)
            return Answer5;
        else
            return "";
    }

    private string GetAnswerTextByNumber(int num)
    {
        if (num == 1)
            return Answer1;
        else if (num == 2)
            return Answer2;
        else if (num == 3)
            return Answer3;
        else if (num == 4)
            return Answer4;
        else if (num == 5)
            return Answer5;
        else
            return "";
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        TestSubmission submission = new TestSubmission();

        submission.quizType = QuizType.ClinicalCase;
        submission.Module = Module;
        submission.QuizID = CaseID;
        submission.StartTime = DateTime.Now;

        TestAnswer answer = new TestAnswer();
        answer.QType = QuestionType.MultipleChoice;
        answer.QuestionNumber = QuestionNumber;
        answer.QuestionText = Question;
        answer.Answered = GetAnswer().ToString();
        answer.AnsweredText = GetAnswerText();
        answer.CorrectAnswer = CorrectAnswer.ToString();
        answer.CorrectAnswerText = GetAnswerTextByNumber(CorrectAnswer);

        submission.Answers.Add(answer);

        TestSubmissionResponse response = TestManager.SubmitTest(submission);

        int percentage = TestManager.PercentageCorrectByQuestion(QuizType.ClinicalCase, Module, CaseID, QuestionNumber);

        if (response.Score == 100)
            pnlCorrect.Visible = true;
        else
            pnlIncorrect.Visible = true;

        string congratsText = string.Copy(CongratsText);
        string failText = string.Copy(FailText);
        string correctAnswerIntro = string.Copy(CorrectAnswerIntro);
        string percentageText = string.Copy(PercentageText);

        litCongratsText.Text = congratsText.Replace("##", answer.Answered);
        litFailText.Text = failText.Replace("##", answer.Answered);

        litCorrectAnswerIntro.Text = correctAnswerIntro.Replace("##", CorrectAnswer.ToString());

        litCorrectAnswerText1.Text = answer.CorrectAnswerText.Replace("##", CorrectAnswer.ToString());
        litCorrectAnswerText2.Text = answer.CorrectAnswerText.Replace("##", CorrectAnswer.ToString());

        litPercentage1.Text = percentageText.Replace("##", percentage.ToString());
        litPercentage2.Text = percentageText.Replace("##", percentage.ToString());

        btnSubmit.Focus();

    }

    protected void btnClose_Click(object sender, EventArgs e)
    {
        pnlCorrect.Visible = false;
        pnlIncorrect.Visible = false;
    }
}