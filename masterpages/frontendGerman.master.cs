using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class masterpages_frontendGerman : System.Web.UI.MasterPage
{    
    public string languagecode;

    protected void Page_Init(object sender, EventArgs e)
    {

        if (Request.QueryString["lang"] != null)
        {
            DataPersistence.SiteLanguage = Request.QueryString["lang"];
        }
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        austriaat.Visible = false;
        swissde.Visible = false;
        germande.Visible = false; 
                 
        if (!IsPostBack)
        {
            if (Session["ddltext"] != null)
            {
                string ddlvalue = Session["ddltext"].ToString();

                DropDownList1.SelectedValue = Session["ddltext"].ToString();
                RefreshDisplay();

                //if (ddlvalue != "pl")
                //{
                //    DropDownList1.SelectedValue = Session["ddltext"].ToString();
                //    RefreshDisplay();
                //}
                //else
                //{
                //    DropDownList1.SelectedValue = "en";
                //    RefreshDisplay();
                //}
            }
            else
            {
                previousdetailslogin();
            }
        }            
        userpreviousdetails();

    }

    public void userpreviousdetails()
    {

        string path = HttpContext.Current.Request.Url.AbsolutePath;
        string path1 = path.Substring(path.Length - 7);
       
        if (path1.Contains("de.aspx"))
        {
            
            germande.Visible = true;            
            languagecode = "de";
        }
        else if (path.Contains("sd"))
        {
                  
            swissde.Visible = true;
            languagecode = "sd";
        }
        else if (path.Contains("at"))
        {
                  
            austriaat.Visible = true;
            languagecode = "at";
        }      
        else
        {
            return;
        }
        if (Session["userid"] != null)
        {
            if (path != null && path.ToLower().Contains("login") == false && path.ToLower().Contains("index") == false)
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["sciNursePortalConnectionString"].ToString());
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from lastpage where username='" + Session["userid"] + "'", con);
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    con.Close();
                    con.Open();
                    SqlCommand cmd1 = new SqlCommand("update lastpage set previouspage='" + path + "', languagecode='" + languagecode + "' where username='" + Session["userid"] + "' ", con);
                    cmd1.ExecuteNonQuery();
                    con.Close();
                }
                else
                {
                    con.Close();
                    con.Open();
                    SqlCommand cmd2 = new SqlCommand("insert into lastpage values('" + Session["userid"] + "','" + path + "','" + languagecode + "')", con);
                    cmd2.ExecuteNonQuery();
                    con.Close();
                }
            }
        }

    }

    private void RefreshDisplay()
    {
        if (DataPersistence.SiteLanguage == LanguageCodes.LANG_AUSTRIA)
        {
            imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_" + "at" + ".jpg";
        }
        else
        {
            imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_" + DataPersistence.SiteLanguage + ".jpg";
        }
        string url = Request.RawUrl;
        if (url.Contains("/index"))
        {
            pnlModules.Visible = false;
        }

        //if (Request.Url.AbsoluteUri.ToString().Contains("msnursepro.org"))
        //{
        //    btnFlagEnglish.Visible = LanguageCodes.LiveLanguages().Contains(LanguageCodes.LANG_ENGLISH);
        //    btnFlagIrish.Visible = LanguageCodes.LiveLanguages().Contains(LanguageCodes.LANG_IRISH);
        //    btnFlagSpanish.Visible = LanguageCodes.LiveLanguages().Contains(LanguageCodes.LANG_SPANISH);
        //    btnFlagItaly.Visible = LanguageCodes.LiveLanguages().Contains(LanguageCodes.LANG_ITALIAN);
        //    btnFlagGermany.Visible = LanguageCodes.LiveLanguages().Contains(LanguageCodes.LANG_GERMAN);
        //    btnFlagCzech.Visible = LanguageCodes.LiveLanguages().Contains(LanguageCodes.LANG_CZECH);
        //    btnFlagFrench.Visible = LanguageCodes.LiveLanguages().Contains(LanguageCodes.LANG_FRENCH);
        //    btnFlagDutch.Visible = LanguageCodes.LiveLanguages().Contains(LanguageCodes.LANG_DUTCH);

        //}
    }

    protected void btnSearch_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/search.aspx?search=" + txtSearch.Text);
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {        
        Session["default"] = "dropselected";
        Session["ddltext"] = DropDownList1.SelectedValue.ToString();
        switch (DropDownList1.SelectedValue)
        {
            case LanguageCodes.LANG_SPANISH:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_SPANISH;
                break;
            case LanguageCodes.LANG_CZECH:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_CZECH;
                break;
            case LanguageCodes.LANG_ITALIAN:
                Response.Redirect("http://www.msnursepro.it/");
                break;
            case LanguageCodes.LANG_GERMAN:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_GERMAN;
                break;
            case LanguageCodes.LANG_IRISH:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_IRISH;
                break;
            case LanguageCodes.LANG_FRENCH:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_FRENCH;
                break;
            case LanguageCodes.LANG_DUTCH:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_DUTCH;
                break;
            case LanguageCodes.LANG_POLISH:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_POLISH;
                break;
            case LanguageCodes.LANG_SCHWEIZ:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_SCHWEIZ;
                break;
            case LanguageCodes.LANG_Suisse:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_Suisse;
                break;
            case LanguageCodes.LANG_Svizzera:
                Response.Redirect("http://www.msnursepro.it/");
                break;
            case LanguageCodes.LANG_België:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_België;
                break;
            case LanguageCodes.LANG_Belgique:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_Belgique;
                break;
            case LanguageCodes.LANG_AUSTRIA:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_AUSTRIA;
                break;
            case LanguageCodes.LANG_Norsk:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_Norsk;
                break;
            case LanguageCodes.LANG_Romania:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_Romania;
                break;
            case LanguageCodes.LANG_Greek:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_Greek;
                break;
            default:
                DataPersistence.SiteLanguage = LanguageCodes.LANG_ENGLISH;
                break;
        }
        Response.Redirect("~/index.aspx");
    }


    public void previousdetailslogin()
    {
        if (Session["languagecode"] != null)
        {
            switch (Session["languagecode"].ToString())
            {
                case LanguageCodes.LANG_SPANISH:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_SPANISH;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("es"));
                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_es.jpg";
                    break;
                case LanguageCodes.LANG_CZECH:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_CZECH;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("cz"));
                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_cz.jpg";
                    break;
                case LanguageCodes.LANG_ITALIAN:
                    Response.Redirect("http://www.msnursepro.it/");
                    break;
                case LanguageCodes.LANG_GERMAN:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_GERMAN;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("de"));
                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_de.jpg";
                    break;
                case LanguageCodes.LANG_IRISH:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_IRISH;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("ir"));
                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_ir.jpg";
                    break;
                case LanguageCodes.LANG_FRENCH:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_FRENCH;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("fr"));
                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_fr.jpg";
                    break;
                case LanguageCodes.LANG_DUTCH:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_DUTCH;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("nl"));
                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_nl.jpg";
                    break;
                case LanguageCodes.LANG_POLISH:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_POLISH;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("pl"));
                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_pl.jpg";
                    break;
                case LanguageCodes.LANG_SCHWEIZ:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_SCHWEIZ;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("sd"));
                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_sd.jpg";
                    break;
                case LanguageCodes.LANG_Suisse:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_Suisse;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("sf"));
                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_sd.jpg";                    
                    break;
                case LanguageCodes.LANG_Svizzera:
                    Response.Redirect("http://www.msnursepro.it/");
                    break;
                case LanguageCodes.LANG_België:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_België;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("bn"));
                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_bn.jpg";
                    break;
                case LanguageCodes.LANG_Belgique:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_Belgique;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("bf"));
                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_bf.jpg";
                    break;
                case LanguageCodes.LANG_AUSTRIA:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_AUSTRIA;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("at"));
                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_at.jpg";
                    break;
                case LanguageCodes.LANG_Norsk:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_Norsk;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("no"));
                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_no.jpg";
                    break;
                case LanguageCodes.LANG_Romania:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_Romania;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("ro"));

                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_ro.jpg";
                    break;

                case LanguageCodes.LANG_Greek:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_Greek;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("el"));

                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_ro.jpg";
                    break;
                case LanguageCodes.LANG_ENGLISH:
                    DataPersistence.SiteLanguage = LanguageCodes.LANG_ENGLISH;
                    DropDownList1.SelectedIndex = DropDownList1.Items.IndexOf(DropDownList1.Items.FindByValue("en"));
                    imgCurrentLang.ImageUrl = "~/images/frontend/master/flag_en.jpg";
                    break;
                default:
                    return;
            }
        }
    }
}
