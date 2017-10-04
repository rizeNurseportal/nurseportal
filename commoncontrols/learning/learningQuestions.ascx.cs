/*********************************************************************************
 * learningQuestions.ascx
 * This is the code behind file for learningQuestions user control.
 * It contains some public properties which are used as direct attributes of the
 * user control or as neste tags in this user control.
 * Created By: Narendra Kumar Mallik
 * Created On: 17th December, 2012
 * ******************************************************************************/

using System;
using System.Web.UI;

public partial class commoncontrols_learning_learningQuestions : System.Web.UI.UserControl
{
    #region public properties used as either direct attribute or nested tag.
    [PersistenceMode(PersistenceMode.Attribute)]
    public int Module { get; set; }

    [PersistenceMode(PersistenceMode.Attribute)] 
    public int CaseID { get; set; }

    [PersistenceMode(PersistenceMode.Attribute)]
    public int QuestionNumber { get; set; }

    [PersistenceMode(PersistenceMode.Attribute)]
    public string AnswerPrefix { get; set; }

    [PersistenceMode(PersistenceMode.Attribute)]
    public string CorrectAnswer
    { 
        get
        {
            return hdncorrectanswer.Value.StripHTML();
        }
        set
        {
            hdncorrectanswer.Value = value;
        }
    }

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
            pnlAnswer3.Visible = !string.IsNullOrEmpty(value);
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
            pnlAnswer4.Visible = !string.IsNullOrEmpty(value);
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
    
    #endregion

    protected void Page_Load(object sender, EventArgs e)
    {
    }
}