using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

[ParseChildren(true)]
public partial class commoncontrols_learning_evaluationGroupFreeText : System.Web.UI.UserControl, IEvaluationGroup
{
	private EvaluationQuestionCollection _questions;
	public commoncontrols_learning_evaluationGroupFreeText() {
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
			RepeaterItem item = rptQuestions.Items[i++];
			TextBox txt = item.FindControl("txtAnswer") as TextBox;
            question.QType = QuestionType.FreeText;
			question.QuestionText = "";
			question.Answer = txt.Text;

			questionList.Add(question);
		}

		return questionList;
	}
}