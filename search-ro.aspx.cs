using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

using SearchDotnet.Searchs;

public partial class patient_search : System.Web.UI.Page
{
    private UserSearch sSite;

    protected void Page_Load(object sender, System.EventArgs e)
    {
        if (!IsPostBack)
        {

        }

        // if there is no words entered by the user to search for then dont carryout the file search routine
        pnlSearchResults.Visible = false;
        string searchWords = Request.Params["search"] != null ? " " + (Server.UrlDecode(Request.Params["search"])).Trim() + " " : "";

        //hard code some special searches
        switch (searchWords.ToLower())
        {
            case "specialword":
                searchWords = "special word"; // this is just an example
                break;
            default:
                break;
        }

        if (searchWords.Trim() == "")
        {
            lblNoResults.Text = "";
            pnlNoResults.Visible = true;
            pnlSearchResults.Visible = false;
            return;
        }

        if (!searchWords.Equals(""))
        {
            SearchDotnet.Searchs.Site.ApplicationPath = string.Format("http://{0}{1}", Request.ServerVariables["HTTP_HOST"], Request.ApplicationPath);
            sSite = SearchSite(searchWords);

            if (sSite.PageDataset != null)
            {
                pnlSearchResults.Visible = true;
                lblSearchWords.Text = sSite.SearchWords;

                if (ViewState["SortExpression"] == null)
                {
                    ViewState["SortExpression"] = "MatchCount Desc";
                }

                if (sSite.TotalFilesFound > 0)
                {
                    BindDataGrid(ViewState["SortExpression"].ToString());
                    lblTotalFiles.Text = sSite.TotalFilesSearched.ToString();
                    lblFilesFound.Text = sSite.TotalFilesFound.ToString();
                    pnlNoResults.Visible = false;
                    pnlSearchResults.Visible = true;
                }
                else
                {
                    lblNoResults.Text = sSite.SearchWords;
                    pnlNoResults.Visible = true;
                    pnlSearchResults.Visible = false;
                }
            }
        }
        else
        {
            lblNoResults.Text = "''";
            pnlNoResults.Visible = true;
            pnlSearchResults.Visible = false;
        }

    }

    private UserSearch SearchSite(string search)
    {
        UserSearch srchSite;
        srchSite = new UserSearch();
        // read in all the search words into one variable
        srchSite.SearchWords = search;
        // set the search match type
        srchSite.SearchCriteria = SearchCriteria.Phrase;
        srchSite.Search(Server.MapPath("~/secure/modules"));
        return srchSite;
    }

    private void BindDataGrid(string sortField)
    {
        DataView dvwPages;
        dvwPages = sSite.PageDataset.Tables["Pages"].DefaultView;
        dvwPages.Sort = sortField;
        dgrdPages.DataSource = dvwPages;
        dgrdPages.DataBind();
    }

    protected void dgrdPages_SortCommand(object s, DataGridSortCommandEventArgs e)
    {
        ViewState["SortExpression"] = e.SortExpression;
        BindDataGrid(ViewState["SortExpression"].ToString());
    }

    protected void dgrdPages_PageIndexChanged(object s, DataGridPageChangedEventArgs e)
    {
        dgrdPages.CurrentPageIndex = e.NewPageIndex;
        BindDataGrid(ViewState["SortExpression"].ToString());
    }

    protected string DisplayTitle(string title, string path)
    {
        return string.Format("<a href='{1}'>{0}</a>", title != "" ? title : path, path);
    }

    protected string DisplayPath(string path)
    {
        return string.Format("{0}{1}/{2}", Request.ServerVariables["HTTP_HOST"], Request.ApplicationPath, path);
    }

}