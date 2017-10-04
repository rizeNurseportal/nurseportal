using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

[ParseChildren(true)]
public partial class commoncontrols_learning_evaluationGroupRating : System.Web.UI.UserControl, IEvaluationGroup
{
	private EvaluationQuestionCollection _questions;
	public commoncontrols_learning_evaluationGroupRating() {
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
	public string RatingHeading1 {
		get {
			return litRatingHeading1.Text.StripHTML();
		}
		set {
			litRatingHeading1.Text = value;
		}
	}

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string RatingHeading2 {
		get {
			return litRatingHeading2.Text.StripHTML();
		}
		set {
			litRatingHeading2.Text = value;
		}
	}

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string RatingHeading3 {
		get {
			return litRatingHeading3.Text.StripHTML();
		}
		set {
			litRatingHeading3.Text = value;
		}
	}


	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string RatingHeading4 {
		get {
			return litRatingHeading4.Text.StripHTML();
		}
		set {
			litRatingHeading4.Text = value;
		}
	}

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string RatingHeading5 {
		get {
			return litRatingHeading5.Text.StripHTML();
		}
		set {
			litRatingHeading5.Text = value;
		}
	}

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

            question.QType = QuestionType.MultipleChoice;

			RepeaterItem item = rptQuestions.Items[i++];
			RadioButton rdo1 = item.FindControl("rdoRating1") as RadioButton;
			RadioButton rdo2 = item.FindControl("rdoRating2") as RadioButton;
			RadioButton rdo3 = item.FindControl("rdoRating3") as RadioButton;
			RadioButton rdo4 = item.FindControl("rdoRating4") as RadioButton;
			RadioButton rdo5 = item.FindControl("rdoRating5") as RadioButton;
			if (rdo1.Checked)
				question.Answer = "5";
			else if (rdo2.Checked)
				question.Answer = "4";
			else if (rdo3.Checked)
				question.Answer = "3";
			else if (rdo4.Checked)
				question.Answer = "2";
			else if (rdo5.Checked)
				question.Answer = "1";
			questionList.Add(question);
		}

		return questionList;
	}
}