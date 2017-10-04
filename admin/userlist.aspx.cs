using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;

using Telerik.Web.UI;

using model;

public partial class admin_userlist : BasePage
{
    public void Page_Load(object sender, System.EventArgs e)
    {
        if (!IsPostBack)
        {
            grdUser.Rebind();
        }
    }

    protected void btnRefresh_Click(object sender, System.EventArgs e)
    {
        grdUser.Rebind();
    }

    protected void btnExport_Click(object sender, System.EventArgs e)
    {
        grdUser.ExportSettings.FileName = "registrations";
        grdUser.ExportSettings.IgnorePaging = true;
        grdUser.MasterTableView.ExportToExcel();
    }

    protected void grdUser_ItemCommand(object source, Telerik.Web.UI.GridCommandEventArgs e)
    {
        // user selected a record to view from grid
        if (e.CommandName == "view")
        {
            int id = Convert.ToInt32(grdUser.MasterTableView.DataKeyValues[e.Item.ItemIndex]["id"]);
            // show overview screen
            Response.Redirect("edituser.aspx?userid=" + id.ToString());
        }
    }

    private DataTable GetDetailData()
    {
        nurseportalDataContext dc = new nurseportalDataContext();
        List<User> users = dc.Users
                .ToList();

        DataTable dt = new DataTable();

        dt.Columns.Add(new DataColumn("First Name"));
        dt.Columns.Add(new DataColumn("Last Name"));
        dt.Columns.Add(new DataColumn("Cert"));
        dt.Columns.Add(new DataColumn("E-mail"));
        dt.Columns.Add(new DataColumn("Reg Date"));
        dt.Columns.Add(new DataColumn("Profession"));
        dt.Columns.Add(new DataColumn("Profession (Other)"));
        dt.Columns.Add(new DataColumn("Language"));
        dt.Columns.Add(new DataColumn("Address 1"));
        dt.Columns.Add(new DataColumn("Address 2"));
        dt.Columns.Add(new DataColumn("City"));
        dt.Columns.Add(new DataColumn("Postal Code"));
        dt.Columns.Add(new DataColumn("Country"));
        dt.Columns.Add(new DataColumn("Does your country recognise MS Nurses as a nurse speciality? Y/N"));
        dt.Columns.Add(new DataColumn("Would you consider yourself a MS Nurse? Y/N"));
        dt.Columns.Add(new DataColumn("How much of your time is spent seeing MS patients (%)"));
        dt.Columns.Add(new DataColumn("How much of your time is spent seeing non-MS patients (%) "));
        dt.Columns.Add(new DataColumn("How many years have you been qualified as a nurse?"));
        dt.Columns.Add(new DataColumn("How many years of practice have you spent seeing MS patients?"));
        dt.Columns.Add(new DataColumn("How many people with MS are in your care, at any one time?"));
        dt.Columns.Add(new DataColumn("What % of your MS Patients have RRMS"));
        dt.Columns.Add(new DataColumn("What % of your MS Patients have SPMS"));
        dt.Columns.Add(new DataColumn("What % of your MS Patients have PPMS"));
        dt.Columns.Add(new DataColumn("1st Login Date"));
        dt.Columns.Add(new DataColumn("Certificate Date (5 tests passed)"));
        dt.Columns.Add(new DataColumn("Total Number of Logins"));
        dt.Columns.Add(new DataColumn("M1 test date"));
        dt.Columns.Add(new DataColumn("M2 test date"));
        dt.Columns.Add(new DataColumn("M3 test date"));
        dt.Columns.Add(new DataColumn("M4 test date"));
        dt.Columns.Add(new DataColumn("M5 test date"));
        dt.Columns.Add(new DataColumn("Out of Sequence?  Y/N"));
        
        foreach (User user in users)
        {
            DateTime module1Date = GetModuleCompleteDate(user, 1);
            DateTime module2Date = GetModuleCompleteDate(user, 2);
            DateTime module3Date = GetModuleCompleteDate(user, 3);
            DateTime module4Date = GetModuleCompleteDate(user, 4);
            DateTime module5Date = GetModuleCompleteDate(user, 5);

            DateTime module6Date = GetModuleCompleteDate(user, 6);

            List<DateTime> moduleDates = new List<DateTime> { module1Date, module2Date, module3Date, module4Date, module5Date, module5Date };
            DateTime certDate = moduleDates.Max();

            DataRow r = dt.NewRow();
            r["First Name"] = user.FirstName;
            r["Last Name"] = user.LastName;
            r["Cert"] = user.SurveyCertificateICN.HasValue && user.SurveyCertificateICN.Value ? "ICN" : "RCN";
            r["E-mail"] = user.Email;
            r["Reg Date"] = user.CreateDate.ToShortDateString();
            r["Profession"] = user.Profession;
            r["Profession (Other)"] = user.Profession == "Other" ? user.Profession : "";
            r["Language"] = user.DefaultLanguageCode;
            r["Address 1"] = user.Address1;
            r["Address 2"] = user.Address2;
            r["City"] = user.City;
            r["Postal Code"] = user.PostalCode;
            r["Country"] = user.Country;
            r["Does your country recognise MS Nurses as a nurse speciality? Y/N"] = user.SurveyDoesCountryRecognize;
            r["Would you consider yourself a MS Nurse? Y/N"] = user.SurveyConsiderNurse;
            r["How much of your time is spent seeing MS patients (%)"] = user.SurveyTimeSeeingPatients;
            r["How much of your time is spent seeing non-MS patients (%) "] = user.SurveyTimeSeeingNonPatients;
            r["How many years have you been qualified as a nurse?"] = user.SurveyYearsQualified;
            r["How many years of practice have you spent seeing MS patients?"] = user.SurveyYearsMSPatients;
            r["How many people with MS are in your care, at any one time?"] = user.SurveyMSCarePatients;
            r["What % of your MS Patients have RRMS"] = user.SurveyMSPortionRelapsing;
            r["What % of your MS Patients have SPMS"] = user.SurveyMSPortionSecondary;
            r["What % of your MS Patients have PPMS"] = user.SurveyMSPortionPrimary;
            r["1st Login Date"] = user.UserLogins.Count > 0 ? user.UserLogins.Min(l => l.LoginDate).ToShortDateString() : "None";
            r["Certificate Date (5 tests passed)"] = certDate == DateTime.MaxValue ? "--" : certDate.ToString();
            r["Total Number of Logins"] = user.UserLogins.Count;
            r["M1 test date"] = module1Date == DateTime.MaxValue ? "--" : module1Date.ToString();
            r["M2 test date"] = module2Date == DateTime.MaxValue ? "--" : module2Date.ToString();
            r["M3 test date"] = module3Date == DateTime.MaxValue ? "--" : module3Date.ToString();
            r["M4 test date"] = module4Date == DateTime.MaxValue ? "--" : module4Date.ToString();
            r["M5 test date"] = module5Date == DateTime.MaxValue ? "--" : module5Date.ToString();

            r["M6 test date"] = module6Date == DateTime.MaxValue ? "--" : module6Date.ToString();
            r["Out of Sequence?  Y/N"] = module1Date <= module2Date && module2Date <= module3Date && module3Date <= module4Date && module4Date <= module5Date && module5Date <= module6Date ? "No" : "Yes";

            dt.Rows.Add(r);
        }

        return dt;
    }

    private DateTime GetModuleCompleteDate(User user, int module)
    {
        UserQuiz quiz = user.UserQuizs.FirstOrDefault(q => q.QuizType == QuizType.AccreditedTest && q.Module == module && q.Score >= 0);
        if (quiz != null)
            return quiz.StartDate;
        else
            return DateTime.MaxValue;
    }


    private void RefreshGrid()
    {
        grdUser.DataSource = GetDetailData();
    }

    protected void grdUser_NeedDataSource(object source, Telerik.Web.UI.GridNeedDataSourceEventArgs e)
    {
        if (e.RebindReason != GridRebindReason.InitialLoad)
            RefreshGrid();
    }
}