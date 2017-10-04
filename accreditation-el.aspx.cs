using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class accreditation : ModulePage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            pnlDownloadCertificate.Visible = TestManager.AllModulesCompleted(DataPersistence.UserID);
        }
    }
}