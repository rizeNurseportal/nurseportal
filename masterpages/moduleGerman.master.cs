using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class masterpages_module : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (DataPersistence.UserID == 0)
                Response.Redirect("~/login.aspx");

			//navModule1-es.v
            RefreshModuleContext();

            // save page as last visted
            DataPersistence.LastModulePage = Request.Url.AbsoluteUri.ToString();
        }
    }

    private void RefreshModuleContext()
    {
        string url = Request.RawUrl;
		string langPostfix = DataPersistence.SiteLanguage == "en" || DataPersistence.SiteLanguage == "ie" ? "" : "_" + DataPersistence.SiteLanguage;
        if (langPostfix == "en" || langPostfix == "ie")
        {
            pnlModuleNav.FindControl("navModule1" + langPostfix).Visible = url.Contains(@"/module1");
            pnlModuleNav.FindControl("navModule2" + langPostfix).Visible = url.Contains(@"/module2");
            pnlModuleNav.FindControl("navModule3" + langPostfix).Visible = url.Contains(@"/module3");
            pnlModuleNav.FindControl("navModule4" + langPostfix).Visible = url.Contains(@"/module4");
            pnlModuleNav.FindControl("navModule5" + langPostfix).Visible = url.Contains(@"/module5");

            pnlModuleNav.FindControl("navModule6" + langPostfix).Visible = url.Contains(@"/module6");
        }
        else
        {
            pnlModuleNav.FindControl("navModule1" + langPostfix).Visible = url.Contains(@"/module1");
            pnlModuleNav.FindControl("navModule2" + langPostfix).Visible = url.Contains(@"/module2");
            pnlModuleNav.FindControl("navModule3" + langPostfix).Visible = url.Contains(@"/module3");
            pnlModuleNav.FindControl("navModule4" + langPostfix).Visible = url.Contains(@"/module4");
            pnlModuleNav.FindControl("navModule5" + langPostfix).Visible = url.Contains(@"/module5");
        }
    }
}
