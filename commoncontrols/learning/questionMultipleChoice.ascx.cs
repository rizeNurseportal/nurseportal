using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using model;

public partial class commoncontrols_learning_questionMultipleChoice : System.Web.UI.UserControl, ITestQuestion
{
	[PersistenceMode(PersistenceMode.Attribute)]
	public int QuestionNumber { get; set; }

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string QuestionTag { get; set; }

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string QuestionText { get; set; }

	[PersistenceMode(PersistenceMode.Attribute)]
	public bool Randomize { get; set; }

	[PersistenceMode(PersistenceMode.Attribute)]
	public string CorrectValue { get; set; }

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string OptionA { get; set; }

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string OptionB { get; set; }

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string OptionC { get; set; }

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string OptionD { get; set; }

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string OptionE { get; set; }

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string OptionF { get; set; }

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string OptionG { get; set; }

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string OptionH { get; set; }

	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string OptionI { get; set; }

    protected void Page_Load(object sender, EventArgs e)
    {
		if (!IsPostBack) {
			RefreshDisplay();
		}

        requiredAnswer.ErrorMessage = "Required".TranslateWith("portal");
    }

	private void RefreshDisplay() {
		Dictionary<string, string> values = new Dictionary<string, string>();

		values.Add("A", OptionA);
		values.Add("B", OptionB);
		values.Add("C", OptionC);
		values.Add("D", OptionD);
		values.Add("E", OptionE);
		values.Add("F", OptionF);
		values.Add("G", OptionG);
		values.Add("H", OptionH);
		values.Add("I", OptionI);

		if (Randomize)
			lstOptions.DataSource = values.Where(v => !string.IsNullOrEmpty(v.Value)).OrderBy(v => Guid.NewGuid().ToString());
		else
			lstOptions.DataSource = values.Where(v => !string.IsNullOrEmpty(v.Value));

		lstOptions.DataValueField = "Key";
		lstOptions.DataTextField = "Value";
		lstOptions.DataBind();

		// add letters to the choices
        // these letters should be in bold
		string letters = "abcdefghi";
		int i = 0;
		foreach (ListItem item in lstOptions.Items) {
            item.Text = "<div class='quesradio'>" + letters.Substring(i, 1) + ") </div>" +
                        "<div  class='quesoption'>" + item.Text + "</div>";
			i++;
		}

        litQuestionText.Text = string.Format("<div  class='quesnumber'>{0}.</div> <div  class='questext'>{1}</div>", 
                                QuestionNumber, QuestionText);
	}

	public string GetAnswer() {
		return lstOptions.SelectedValue;
	}

	public string GetAnswerWithText() {
		if (lstOptions.SelectedItem == null)
			return "";

		return lstOptions.SelectedItem.Text.StripHTML();
	}

	public string GetCorrectAnswerWithText() {
		return lstOptions.Items.FindByValue(CorrectValue).Text.StripHTML();
	}

    public bool IsCorrect()
    {
        return lstOptions.SelectedValue == CorrectValue;
    }

	public void HighlightCorrectAnswer() {
		lstOptions.Items.FindByValue(CorrectValue).Text = string.Format("<b>{0}</b>", lstOptions.Items.FindByValue(CorrectValue).Text);
	}
}