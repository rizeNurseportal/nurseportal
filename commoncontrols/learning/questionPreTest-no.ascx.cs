using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class commoncontrols_learning_questionPreTest_no : System.Web.UI.UserControl
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

    [PersistenceMode(PersistenceMode.Attribute)]
    public string ValidationGroup { get; set; }

    [PersistenceMode(PersistenceMode.Attribute)]
    public string RequiredMessage { get; set; }

    [PersistenceMode(PersistenceMode.Attribute)]
    public int RepeatColumns { get; set; }
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            RefreshDisplay();
        }

        requiredAnswer.ErrorMessage = "Obligatorisk".TranslateWith("portal");
    }
    private void RefreshDisplay()
    {
        Dictionary<string, string> values = new Dictionary<string, string>();

        values.Add("1", OptionA);
        values.Add("2", OptionB);
        values.Add("3", OptionC);
        values.Add("4", OptionD);
        values.Add("5", OptionE);
        values.Add("6", OptionF);
        values.Add("7", OptionG);
        values.Add("8", OptionH);
        values.Add("9", OptionI);

        if (Randomize)
            lstOptions.DataSource = values.Where(v => !string.IsNullOrEmpty(v.Value)).OrderBy(v => Guid.NewGuid().ToString());
        else
            lstOptions.DataSource = values.Where(v => !string.IsNullOrEmpty(v.Value));

        lstOptions.DataValueField = "Key";
        lstOptions.DataTextField = "Value";
        lstOptions.DataBind();

        if (RepeatColumns == 0)
            RepeatColumns = 5;

        lstOptions.RepeatColumns = RepeatColumns;

        // add letters to the choices
        // these letters should be in bold
        /*
        string letters = "abcdefghi";
        int i = 0;
        foreach (ListItem item in lstOptions.Items)
        {
            item.Text = "<div class='quesradio'>" + letters.Substring(i, 1) + ") </div>" +
                        "<div  class='quesoption'>" + item.Text + "</div>";
            i++;
        }
        */

        litQuestionText.Text = string.Format("<div  class='questext'>{0}</div>", QuestionText);

        requiredAnswer.ValidationGroup = ValidationGroup;
        requiredAnswer.ErrorMessage = RequiredMessage;
    }

    public string GetAnswer()
    {
        return lstOptions.SelectedValue;
    }

    public string GetAnswerWithText()
    {
        if (lstOptions.SelectedItem == null)
            return "";

        return lstOptions.SelectedItem.Text.StripHTML();
    }

    public string GetCorrectAnswerWithText()
    {
        ListItem item = lstOptions.Items.FindByValue(CorrectValue);
        return item == null ? "" : item.Text.StripHTML();
    }

    public bool IsCorrect()
    {
        return lstOptions.SelectedValue == CorrectValue;
    }

    public void HighlightCorrectAnswer()
    {
        ListItem item = lstOptions.Items.FindByValue(CorrectValue);

        if (item == null)
            return;

        item.Text = string.Format("<b>{0}</b>", lstOptions.Items.FindByValue(CorrectValue).Text);
    }
}