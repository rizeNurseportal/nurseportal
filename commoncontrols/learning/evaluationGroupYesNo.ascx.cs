using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

[ParseChildren(true)]
public partial class commoncontrols_learning_evaluationGroupYesNo : System.Web.UI.UserControl, IEvaluationGroup
{
	private EvaluationQuestionCollection _questions;
	public commoncontrols_learning_evaluationGroupYesNo() {
		_questions = new EvaluationQuestionCollection(this);
	}

    protected void Page_Load(object sender, EventArgs e)
    {
		if (!IsPostBack) {
			RefreshDisplay();
		}
    }

	private void RefreshDisplay() {
		List<IEvaluationQuestion> questionList = new List<IEvaluationQuestion>();
		foreach (Control ctl in Questions) {
			questionList.Add(ctl as IEvaluationQuestion);
		}
		rptQuestions.DataSource = questionList;
		rptQuestions.DataBind();
	}

    [PersistenceMode(PersistenceMode.InnerProperty)]
    public string YesText
    {
        get
        {
            return string.IsNullOrEmpty(litYesText.Text.StripHTML()) ? "Yes" : litYesText.Text.StripHTML();
        }
        set
        {
            litYesText.Text = value;
        }
    }

    [PersistenceMode(PersistenceMode.InnerProperty)]
    public string NoText
    {
        get
        {
            return string.IsNullOrEmpty(litNoText.Text.StripHTML()) ? "No" : litNoText.Text.StripHTML();
        }
        set
        {
            litNoText.Text = value;
        }
    }

	#region IEvaluationGroup Members

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string GroupName { get; set; }

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string GroupQuestion {
		get {
			return litQuestionText.Text.StripHTML();
		}
		set {
			litQuestionText.Text = value;
		}
	}

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public EvaluationQuestionCollection Questions {
		get {
			return _questions;
		}
	}

	#endregion

	public List<IEvaluationQuestion> GetAnswers() {
		List<IEvaluationQuestion> questionList = new List<IEvaluationQuestion>();
		int i = 0;
		foreach (Control ctl in Questions) {
			IEvaluationQuestion question = ctl as IEvaluationQuestion;

            question.QType = QuestionType.FreeText;

			RepeaterItem item = rptQuestions.Items[i++];
			RadioButton rdoYes = item.FindControl("rdoYes") as RadioButton;
			RadioButton rdoNo = item.FindControl("rdoNo") as RadioButton;

			question.Answer = rdoYes.Checked ? YesText : rdoNo.Checked ? NoText : "";
			questionList.Add(question);
		}

		return questionList;
	}
}