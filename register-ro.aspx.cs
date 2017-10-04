using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using model;

public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void validatorUsername_Validate(object sender, ServerValidateEventArgs e)
    {
        nurseportalDataContext dc = new nurseportalDataContext();

        // does user already exist?
        if (dc.Users.Any(u => u.Username.ToLower() == e.Value.ToLower() && u.Status != EntityStatus.Deleted))
        {
            e.IsValid = false;
        }
        else
        {
            e.IsValid = true;
        }
            
    }

    protected void validatorInvitationCode_Validate(object sender, ServerValidateEventArgs e)
    {
        nurseportalDataContext dc = new nurseportalDataContext();

        if (string.IsNullOrEmpty(e.Value) && !chkInvCode.Checked)
        {
            e.IsValid = true;
            return;
        }

        // does user already exist?
        if (dc.Invitations.Any(i => i.InvitationCode.ToLower() == e.Value.ToLower() && i.Status == EntityStatus.Active))
        {
            e.IsValid = false;
        }
        else
        {
            e.IsValid = true;
        }

    }

    protected void btnRegister_Click(object sender, ImageClickEventArgs e)
    {
        if (!Page.IsValid)
            return;

        nurseportalDataContext dc = new nurseportalDataContext();
        User user = new User();
        Invitation invitation = dc.Invitations.FirstOrDefault(i => i.InvitationCode.ToLower() == txtInvitationCode.Text.ToLower() && i.Status == EntityStatus.Active);

        if (invitation == null)
            user.Status = EntityStatus.Inactive;
        else
            user.Status = EntityStatus.Active;

        // set fields
        user.UserType = UserType.Nurse;
        user.Username = txtUsername.Text;
        user.Password = txtPassword.Text;
        user.Email = txtUsername.Text;
        user.FirstName = txtFirstName.Text;
        user.LastName = txtLastName.Text;
        user.Address1 = txtAddLine1.Text;
        user.Address2 = txtAddLine2.Text;
        user.City = txtCity.Text;
        user.PostalCode = txtPostalcode.Text;
        //user.Country = txtCountry.Text;
        user.Country = ddlCountry.SelectedValue;
        user.Profession = ddlProfession.SelectedValue == "Other" ? txtOtherProf.Text : ddlProfession.SelectedValue;
        user.Language = ddlLanguage.SelectedValue;
        user.DefaultLanguageCode = DataPersistence.SiteLanguage;
        user.SurveyDoesCountryRecognize = lstDoesCountryRecognize.SelectedValue == "Yes";
        user.SurveyConsiderNurse = lstSurveyConsiderNurse.SelectedValue == "Yes";
        user.SurveyTimeSeeingPatients = txtSurveyTimeSeeingPatients.Text;
        user.SurveyTimeSeeingNonPatients = txtSurveyTimeSeeingNonPatients.Text;
        user.SurveyYearsQualified = txtSurveyYearsQualified.Text;
        user.SurveyYearsMSPatients = txtSurveyYearsMSPatients.Text;
        user.SurveyMSCarePatients = drpSurveyMSCarePatients.SelectedValue;
        user.SurveyMSPortionRelapsing = txtSurveyMSPortionRelapsing.Text;
        user.SurveyMSPortionSecondary = txtSurveyMSPortionSecondary.Text;
        user.SurveyMSPortionPrimary = txtSurveyMSPortionPrimary.Text;
        //user.SurveyCertificateRCN = lstSurveyCertificate.SelectedValue == "RCN";
        //user.SurveyCertificateICN = lstSurveyCertificate.SelectedValue == "ICN";
        //user.SurveyCertificateNMBI = lstSurveyCertificate.SelectedValue == "NMBI";
        user.CreateDate = DateTime.Now;
        
        // save user
        dc.Users.InsertOnSubmit(user);
        dc.SubmitChanges();

        // must set user id to submit pretest answers
        DataPersistence.UserID = user.ID;

        // save benchmark survey        
        //benchmarkSurvey1.Save();

        // build the submissions
        TestSubmission submissionModule1 = pnlPreTestModule1.Controls
                .BuildSubmissionForModule(1, QuizType.PreTest);
        TestSubmission submissionModule2 = pnlPreTestModule2.Controls
                .BuildSubmissionForModule(2, QuizType.PreTest);
        TestSubmission submissionModule3 = pnlPreTestModule3.Controls
                .BuildSubmissionForModule(3, QuizType.PreTest);
        TestSubmission submissionModule4 = pnlPreTestModule4.Controls
                .BuildSubmissionForModule(4, QuizType.PreTest);
        TestSubmission submissionModule5 = pnlPreTestModule5.Controls
                .BuildSubmissionForModule(5, QuizType.PreTest);

        // send pretest submissions to be recorded
        TestSubmissionResponse response = TestManager.SubmitTest(submissionModule1);
        response = TestManager.SubmitTest(submissionModule2);
        response = TestManager.SubmitTest(submissionModule3);
        response = TestManager.SubmitTest(submissionModule4);
        response = TestManager.SubmitTest(submissionModule5);

        // clear user id
        DataPersistence.UserID = 0;

        // goto login page
        Response.Redirect("~/login" + DataPersistence.SiteLanguagePostfix + ".aspx" + (user.Status == EntityStatus.Inactive ? "?pending=1": ""));
    }

    protected void drpProfession_SelectedIndexChanged(object sender, EventArgs e)
    {
        txtOtherProf.Visible = ddlProfession.SelectedValue == "Other";
        txtOtherProf.Focus();

    }
}