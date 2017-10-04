using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

public partial class logout : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["userid"] = null;
        Session["default"] = null;
        DataPersistence.UserID = 0;
        FormsAuthentication.SignOut();
        Response.Redirect("~/login" + DataPersistence.SiteLanguagePostfix + ".aspx");
    }
}