using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class secure_modules_module1_clinicalcases_cz : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            HideAll();
            firstScreen.Visible = true;
        }
    }

    private void HideAll()
    {
        firstScreen.Visible = false;
        secondScreen.Visible = false;
        thirdScreen.Visible = false;
        fourthScreen.Visible = false;
        fifthScreen.Visible = false;
    }

    protected void btnCont1_Click(object sender, EventArgs e)
    {
        HideAll();
        secondScreen.Visible = true;
    }

    protected void btnCont2_Click(object sender, EventArgs e)
    {
        HideAll();
        thirdScreen.Visible = true;
    }

    protected void btnCont3_Click(object sender, EventArgs e)
    {
        HideAll();
        fourthScreen.Visible = true;
    }

    protected void btnCont4_Click(object sender, EventArgs e)
    {
        HideAll();
        fifthScreen.Visible = true;
    }
}