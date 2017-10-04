using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using WebSupergoo.ABCpdf9;
using WebSupergoo.ABCpdf9.Objects;

using model;

public partial class secure_certificate : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (DataPersistence.SiteLanguagePostfix == LanguageCodes.LANG_CZECH)
            {
                Response.Redirect("certficate-cz.aspx");
            }

            GuardCompletion();
            DownloadCertificate();
        }
    }

    protected void GuardCompletion()
    {
        bool allModulesCompleted = TestManager.AllModulesCompleted(DataPersistence.UserID);
        if (allModulesCompleted)
        {
            if (!TestManager.PostBenchmarkSurveyCompleted(DataPersistence.UserID))
                Response.Redirect("benchmarksurvey.aspx");
        }
        else
        {
            Response.Redirect("~/login.aspx");
        }
    }

    protected void DownloadCertificate()
    {        
        // create pdf
        try
        {
            nurseportalDataContext dc = new nurseportalDataContext();
            User user = dc.Users.FirstOrDefault(u => u.ID == DataPersistence.UserID);
            DateTime completeDate = user.UserQuizs.Max(q => q.CompleteDate) ?? DateTime.Now;

            Doc theDoc = new Doc();

            if (user.SurveyCertificateICN.HasValue && user.SurveyCertificateICN.Value)
                theDoc.Read(Server.MapPath("~/pdf/ICN_certificate" + DataPersistence.SiteLanguagePostfix + ".pdf"));
            else if (user.SurveyCertificateNMBI.HasValue && user.SurveyCertificateNMBI.Value)
                theDoc.Read(Server.MapPath("~/pdf/NMBI_certificate-ie.pdf")); // irish
            else
                theDoc.Read(Server.MapPath("~/pdf/RCN_certificate" + DataPersistence.SiteLanguagePostfix + ".pdf"));

            theDoc.Form["Name"].Value = user.FirstName + " " + user.LastName;
            theDoc.Form["CompletionDate"].Value = completeDate.ToString("dd/MM/yyy");
            theDoc.Form.Stamp();

            // output file to browser
            byte[] theData = theDoc.GetData();
            Response.Clear();
            Response.ContentType = "application/pdf";
            Response.AddHeader("content-disposition", "inline; filename=Certificate.pdf");
            Response.AddHeader("content-length", theData.Length.ToString());
            Response.BinaryWrite(theData);
            Response.End();

            theDoc.Clear();
            theDoc.Dispose();
        }
        catch (Exception ex)
        {
            Response.Write("pdf error: " + ex.Message);
        }

    }
}
