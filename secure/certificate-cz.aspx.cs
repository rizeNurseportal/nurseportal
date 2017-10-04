using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using WebSupergoo.ABCpdf9;
using WebSupergoo.ABCpdf9.Objects;

using model;

public partial class secure_certificate_cz : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
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

            Doc theDoc = new Doc();

            for (int m = 1; m <= 5; m++)
            {
                theDoc.Append(GetDocForModule(user, m));
            }

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
            Response.Write(ex.Message);
        }

    }

    protected Doc GetDocForModule(User user, int module)
    {
        DateTime completeDate = user.UserQuizs.Max(q => q.CompleteDate) ?? DateTime.Now;

        Doc theDoc = new Doc();
        theDoc.Read(Server.MapPath("~/pdf/CAS_certificate_M" + module + "-cz.pdf"));

        theDoc.Form["Name"].Value = user.FirstName + " " + user.LastName;
        theDoc.Form["CompletionDate"].Value = completeDate.ToString("dd/MM/yyy");
        theDoc.Form.Stamp();

        return theDoc;
    }
}