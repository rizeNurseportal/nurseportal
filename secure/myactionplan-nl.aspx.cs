using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net;
using System.Xml;
//using System.Linq;
using System.Text.RegularExpressions;
using WebSupergoo.ABCpdf9;
using WebSupergoo.ABCpdf9.Objects;
using model;

public partial class secure_myactionplan_nl : BasePage
{
    protected int CurrentModule
    {
        get
        {
            int module = Convert.ToInt32(ViewState["module"]);
            if (module == 0)
            {
                // set default
                module = 1;
                ViewState["module"] = 1;
            }

            if (Request.QueryString["module"] != null)
            {
                module = Convert.ToInt32(Request.QueryString["module"]);
            }

            return module;
        }
        set
        {
            ViewState["module"] = value;
        }
    }

    protected int CurrentUser
    {
        get
        {
            if (Request.QueryString["user_id"] == null)
                return DataPersistence.UserID;
            else
                return Convert.ToInt32(Request.QueryString["user_id"]);
        }
    }

    protected string CurrentLanguage
    {
        get
        {
            if (Request.QueryString["lang"] == null)
                return DataPersistence.SiteLanguage;
            else
                return Request.QueryString["lang"].ToString();
        }
    }

    protected string _html;

    protected void Page_PreInit(object sender, EventArgs e)
    {
        if (Request.QueryString["print"] != null)
            Page.MasterPageFile = "~/masterpages/print.master";
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            RefreshDisplay();
        }
    }
    protected void btnModule_Click(object sender, ImageClickEventArgs e)
    {
        CurrentModule = Convert.ToInt32((sender as ImageButton).CommandArgument);
        RefreshDisplay();
    }

    private void RefreshDisplay()
    {
        // display the module name
        switch (CurrentModule)
        {
            case 1:
                litModuleNameBreadCrumb.Text = "Module1Breadcrumb".TranslateWith("MyActionPlan");
                litModuleNameHeader.Text = "Module1Header".TranslateWith("MyActionPlan");
                break;
            case 2:
                litModuleNameBreadCrumb.Text = "Module2Breadcrumb".TranslateWith("MyActionPlan");
                litModuleNameHeader.Text = "Module2Header".TranslateWith("MyActionPlan");
                break;
            case 3:
                litModuleNameBreadCrumb.Text = "Module3Breadcrumb".TranslateWith("MyActionPlan");
                litModuleNameHeader.Text = "Module3Header".TranslateWith("MyActionPlan");
                break;
            case 4:
                litModuleNameBreadCrumb.Text = "Module4Breadcrumb".TranslateWith("MyActionPlan");
                litModuleNameHeader.Text = "Module4Header".TranslateWith("MyActionPlan");
                break;
            case 5:
                litModuleNameBreadCrumb.Text = "Module5Breadcrumb".TranslateWith("MyActionPlan");
                litModuleNameHeader.Text = "Module5Header".TranslateWith("MyActionPlan");
                break;
            default:
                break;
        }

        // list the reflective learning point questions for the selected module
        // in the current language
        var points = _dc.UserLearningPoints
            .Where(lp => lp.UserID == CurrentUser && lp.Module == CurrentModule && lp.LanguageCode == CurrentLanguage && lp.PointText != null && lp.PointText.Trim().Length > 0)
            .GroupBy(lp => lp.Tag)
            .Select(lp => lp.Key);

        rptPoints.DataSource = points;
        rptPoints.DataBind();

        pnlNoResults.Visible = points.Count() == 0;
    }
    protected void rptPoints_ItemDataBound(object sender, RepeaterItemEventArgs e)
    {
        if (e.Item.ItemType != ListItemType.Item && e.Item.ItemType !=
           ListItemType.AlternatingItem)
            return;

        // list the learning points the user entered for this question
        Repeater rptPoints = (Repeater)e.Item.FindControl("rptPoints");
        string tag = e.Item.DataItem as string;

        var points = _dc.UserLearningPoints
            .Where(lp => lp.Module == CurrentModule
                && lp.Tag == tag
                && lp.UserID == CurrentUser
                && lp.LanguageCode == CurrentLanguage
                && lp.Status == EntityStatus.Active
                && lp.PointText != null
                && lp.PointText.Trim().Length > 0
            );

        rptPoints.DataSource = points;
        rptPoints.DataBind();
    }
    protected void btnDownload_Click(object sender, EventArgs e)
    {
        string file_html = Request.Url.ToString().Replace("secure", "public");

        if (!file_html.Contains("?"))
            file_html += "?user_id=" + CurrentUser + "&lang=" + CurrentLanguage + "&module=" + CurrentModule + "&print=1";

        //string html = "";

        // create pdf
        Doc theDoc = new Doc();
        theDoc.Page = theDoc.AddPage();
        int theID;
        theID = theDoc.AddImageUrl(file_html);
        //theDoc.AddImageHtml(html);
        theDoc.Flatten();

        // output file to browser
        byte[] theData = theDoc.GetData();
        Response.Clear();
        Response.ContentType = "application/pdf";
        Response.AddHeader("content-disposition", "inline; filename=MyActionPlan.PDF");
        Response.AddHeader("content-length", theData.Length.ToString());
        Response.BinaryWrite(theData);
        Response.End();

        theDoc.Clear();
        theDoc.Dispose();
    }

    private void DownLoadPdf(string PDF_FileName)
    {
        WebClient client = new WebClient();
        Byte[] buffer = client.DownloadData(PDF_FileName);
        Response.ContentType = "application/pdf";
        Response.AddHeader("content-length", buffer.Length.ToString());
        Response.BinaryWrite(buffer);
    }
}