using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class secure_modules_module3_accreditation : ModulePage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            GuardState();
            RefreshDisplay();
        }
    }

    private void GuardState()
    {
        if (TestManager.AllModulesCompleted(DataPersistence.UserID))
        {
            pnlPages.Visible = false;
        }
        else if (TestManager.ModulePassed(DataPersistence.UserID, 3))
        {
            // this module is complete, but not all modules
            pnlPages.Visible = false;
            pnlCompleted.Visible = true;
        }
        else if (TestManager.ModuleLocked(DataPersistence.UserID, 3))
        {
            // user failed test too many times in a row
            // locked out temporarily from taking test
            pnlPages.Visible = false;
            pnlLocked.Visible = true;
        }
    }

	private void RefreshDisplay() {
		// for debug only - highlight correct answers
		if (Request.QueryString["debug"] != null)
			foreach (Control ctl in Controls) {
				if (ctl is commoncontrols_learning_questionMultipleChoice)
					(ctl as commoncontrols_learning_questionMultipleChoice).HighlightCorrectAnswer();
			}
	}

	protected void btnSubmit_Click(object sender, EventArgs e) {
		if (!Page.IsValid)
			return;

		// build the submission
		TestSubmission submission = pnlPage1.Controls
				.BuildSubmissionForModule(3, QuizType.AccreditedTest)
				.AppendToSubmission(pnlPage2.Controls)
				.AppendToSubmission(pnlPage3.Controls);

		// send submission to be scored and recorded
		TestSubmissionResponse response = TestManager.SubmitTest(submission);

        // record post test answers
        TestSubmission postTest = pnlPostTestModule1.Controls.BuildSubmissionForModule(3, QuizType.PostTest);
        TestManager.SubmitTest(postTest);

		// display results
		litScorePassed.Text = response.Score.ToString();
		litScoreFailed.Text = response.Score.ToString();
		pnlPages.Visible = false;

		// pass or fail?
		if (response.Passed) {
			pnlResultsPassed.Visible = true;

			// display incorrect answers?
			if (response.IncorrectAnswers.Count > 0) {
				pnlIncorrectAnswers.Visible = true;
				rptIncorrectAnswers.DataSource = response.IncorrectAnswers;
				rptIncorrectAnswers.DataBind();
			}
		} else {
			pnlResultsFailed.Visible = true;
		}

        certificate1.Refresh();
	}

	protected void btnContinue_Click(object sender, EventArgs e) {
		if (!Page.IsValid)
			return;

		int pageNum = pnlPage1.Visible ? 1 : pnlPage2.Visible ? 2 : 3;

		pageNum++;

		pnlPage1.Visible = false;
		pnlPage2.Visible = false;
		pnlPage3.Visible = false;

		pnlPages.FindControl("pnlPage" + pageNum).Visible = true;

		litPageNumber.Text = pageNum.ToString();
	}
}