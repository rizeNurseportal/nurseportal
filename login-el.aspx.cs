using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

using model;

public partial class login : System.Web.UI.Page
{
    public string url;
    public string siteurl;
    public string DomainName;
    public int id;
    protected void Page_Load(object sender, EventArgs e)
    {
        string DomainName = HttpContext.Current.Request.Url.Host; 
        //Response.Write(DomainName);
        if (Request.QueryString["pending"] != null)
        {
            pnlLogin.Visible = false;
            pnlPending.Visible = true;
        }
    }


    protected void btnLogin_Click(object sender, ImageClickEventArgs e)
    {
        Session["userid"] = txtUsername.Text;
        getdata();
       
        nurseportalDataContext dc = new nurseportalDataContext();
        model.User user = dc.Users.SingleOrDefault(u =>
            u.Username.ToLower() == txtUsername.Text.ToLower()
            && u.Password.ToLower() == txtPassword.Text.ToLower()
            && u.UserType == UserType.Nurse);

        if (user == null || user.Status == EntityStatus.Deleted)
        {
            // Show the wrong password message.
            wrongPassword.Visible = true;
            pnlLogin.Visible = false;
        }
        else if (user.Status == EntityStatus.Inactive)
        {
            // pending activation
            pnlLogin.Visible = false;
            pnlPending.Visible = true;
        }
        else
        {
            // valid login
            DataPersistence.UserID = user.ID;
            //DataPersistence.SiteLanguage = user.DefaultLanguageCode;

            // log it
            UserLogin log = new UserLogin();
            log.UserID = user.ID;
            log.LanguageCode = DataPersistence.SiteLanguage;
            log.LoginDate = DateTime.Now;

            dc.UserLogins.InsertOnSubmit(log);
            dc.SubmitChanges();

            //Request.Cookies.Clear();
            if (Request.QueryString["ReturnUrl"] != null)
            {

                if (Request.Cookies["countrycookies"] == null)
                {
                    FormsAuthentication.SetAuthCookie(txtUsername.Text, false);
                    if (url == null || Session["default"]!=null)
                    {
                        Response.Redirect("~/index.aspx");
                    }
                    else
                    {
                        if (DomainName == "www.hydraframe.com" && url.ToLower().Contains("nurseportal"))
                        {
                            
                            Response.Redirect(url);
                        }
                        else if (DomainName != "www.hydraframe.com" && url.ToLower().Contains("nurseportal") == false)
                        {
                            
                            Response.Redirect(url);
                        }
                        else if (DomainName == "www.hydraframe.com" && url.ToLower().Contains("nurseportal") == false)
                        {
                            
                            string str = "/nurseportal";
                            str += url;
                            Response.Redirect(str);
                        }
                        else if (DomainName != "www.hydraframe.com" && url.ToLower().Contains("nurseportal"))
                        {
                            
                            string mystr = url.Remove(0, 12);
                            Response.Redirect(mystr);
                        }
                        else
                        {
                            return;
                        }
                    }
                }
                else
                {
                    FormsAuthentication.RedirectFromLoginPage(txtUsername.Text, false);
                }

            }
            else
            {
                if (Request.Cookies["countrycookies"] == null)
                {
                    FormsAuthentication.SetAuthCookie(txtUsername.Text, false);
                    if (url == null || Session["default"] != null)
                    {
                        Response.Redirect("~/index.aspx");
                    }
                    else
                    {
                        if (DomainName == "www.hydraframe.com" && url.ToLower().Contains("nurseportal"))
                        {
                            Response.Redirect(url);
                        }
                        else if (DomainName != "www.hydraframe.com" && url.ToLower().Contains("nurseportal") == false)
                        {
                            Response.Redirect(url);
                        }
                        else if (DomainName == "www.hydraframe.com" && url.ToLower().Contains("nurseportal") == false)
                        {
                            string str = "/nurseportal";
                            str += url;
                            Response.Redirect(str);
                        }
                        else if (DomainName != "www.hydraframe.com" && url.ToLower().Contains("nurseportal"))
                        {
                            string mystr = url.Remove(0, 12);
                            Response.Redirect(mystr);
                        }
                        else
                        {
                            return;
                        }
                    }
                }
                else
                {
                    FormsAuthentication.SetAuthCookie(txtUsername.Text, false);
                    Response.Redirect(DataPersistence.LastModulePage);
                }

            }
        }

    }

    public void getdata()
    {
        string name = Session["userid"].ToString(); ;
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["sciNursePortalConnectionString"].ToString());
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from lastpage where username='" + name + "'", con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            while (dr.Read())
            {
                url = dr[1].ToString();
                Session["lastpage"] = url.ToString();
                Session["languagecode"] = dr[2].ToString();
            }
        }
    }


    

    protected void btnForgotPassword_Click(object sender, ImageClickEventArgs e)
    {
        pnlLogin.Visible = false;
        //pnlPending.Visible = false;
        wrongPassword.Visible = false;
        pnlForgotPassword.Visible = true;
    }

    protected void btnEmailPassword_Click(object sender, ImageClickEventArgs e)
    {
        nurseportalDataContext dc = new nurseportalDataContext();
        model.User user = dc.Users.FirstOrDefault(u => 
            u.Username.ToLower() == txtForgotEmail.Text.ToLower() 
            && u.UserType == UserType.Nurse);

        if (user != null)
        {
            // send email
            string body = GetTranslatedBody();
            body = string.Format(body, user.Username, user.Password);

            string subject = "Your Password";
            string fromaddress = "info@msnursepro.org";
            string fromname = "MS Nurse Professional";
            string toaddress = user.Username;
            bool isLocal = Request.Url.ToString().Contains("localhost");

            SendEmail.Send(fromaddress, fromname, toaddress, subject, body, isLocal);
        }

        Response.Redirect("~/login.aspx");
    }

    protected string GetTranslatedBody()
    {
        switch (DataPersistence.SiteLanguage)
        {
            case LanguageCodes.LANG_CZECH:
                return @"<html><body>
            
            <p>Vaše údaje pro přístup jsou:</p>            
            <p>Uživatelské jméno: {0}</p>
            <p>Heslo: {1}</p>
            <p>Přihlaste se prosím na stránce <a href='http://www.msnursepro.org/login.aspx'>http://www.msnursepro.org/login.aspx</a>.</p>
            </body></html>";
            case LanguageCodes.LANG_GERMAN:
                return @"<html><body>
            
            <p>Ihre Zugangsdaten lauten:</p>            
            <p>Benutzername: {0}</p>
            <p>Kennwort: {1}</p>
            <p>Gehen Sie zur Anmeldung auf <a href='http://www.msnursepro.org/login.aspx'>http://www.msnursepro.org/login.aspx</a>.</p>
            </body></html>";
            case LanguageCodes.LANG_SPANISH:
                return @"<html><body>
            
            <p>Sus credenciales son:</p>            
            <p>Nombre de usuario: {0}</p>
            <p>Contraseña: {1}</p>
            <p>Visite <a href='http://www.msnursepro.org/login.aspx'>http://www.msnursepro.org/login.aspx</a> para iniciar sesión.</p>
            </body></html>";
            default:
                return @"<html><body>
            
            <p>Your credentials are:</p>            
            <p>Username: {0}</p>
            <p>Password: {1}</p>
            <p>Please visit <a href='http://www.msnursepro.org/login.aspx'>http://www.msnursepro.org/login.aspx</a> to log in.</p>
            </body></html>";
        }
    }
}