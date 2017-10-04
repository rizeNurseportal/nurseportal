using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;

using Telerik.Web.UI;

using model;

public partial class admin_pendingusers : BasePage
{
    public void Page_Load(object sender, System.EventArgs e)
    {
        if (!IsPostBack)
        {
            grdUser.Rebind();
        }
    }

    protected void btnRefresh_Click(object sender, System.EventArgs e)
    {
        grdUser.Rebind();
    }


    private void RefreshGrid()
    {
        nurseportalDataContext dc = new nurseportalDataContext();
        //grdUser.DataSource = dc.Users.Where(u => u.Status == EntityStatus.Inactive);
    }

    protected void grdUser_NeedDataSource(object source, Telerik.Web.UI.GridNeedDataSourceEventArgs e)
    {
        if (e.RebindReason != GridRebindReason.InitialLoad)
            RefreshGrid();
    }

    protected void grdUser_ItemCommand(object sender, Telerik.Web.UI.GridCommandEventArgs e)
    {
        nurseportalDataContext dc = new nurseportalDataContext();

        User user = dc.Users.FirstOrDefault(u => u.ID == Convert.ToInt32(e.Item.OwnerTableView.DataKeyValues[e.Item.ItemIndex]["ID"].ToString().ToString()));
        bool approved = e.CommandArgument == "approve";

        user.Status = approved ? EntityStatus.Active : EntityStatus.Deleted;

        // send email
        string body = approved ? GetTranslatedApprovedBody() : GetTranslatedRejectedBody();

        body = string.Format(body, user.FirstName);

        string subject = approved ? "Account Activated" : "Registration Rejected";
        string fromaddress = "info@msnursepro.org";
        string fromname = "MS Nurse Professional";
        string toaddress = user.Username;
        bool isLocal = Request.Url.ToString().Contains("localhost");

        SendEmail.Send(fromaddress, fromname, toaddress, subject, body, isLocal);

        dc.SubmitChanges();

        grdUser.Rebind();
    }

    protected string GetTranslatedApprovedBody()
    {
        switch (DataPersistence.SiteLanguage)
        {
            case LanguageCodes.LANG_CZECH:
                return @"<html><body>
            
            <p>Dobrý den {0},</p>            
            <p>Váš účet pro program Profesionálního vzdělávání pro RS sestry byl schválen a je nyní aktivní. Přihlaste se prosím na stránce <a href='http://www.msnursepro.org/login.aspx'>http://www.msnursepro.org/login.aspx</a>.</p>
            </body></html>";
            case LanguageCodes.LANG_GERMAN:
                return @"<html><body>
            
            <p>Hallo {0},</p>            
            <p>Ihr MS Nurse Professional-Konto wurde genehmigt und ist nun aktiv. Gehen Sie zur Anmeldung auf <a href='http://www.msnursepro.org/login.aspx'>http://www.msnursepro.org/login.aspx</a>.</p>
            </body></html>";
            case LanguageCodes.LANG_SPANISH:
                return @"<html><body>
            
            <p>Hola {0},</p>            
            <p>Su cuenta de enfermero especializado en EM se ha aprobado y ya está activa. Visite <a href='http://www.msnursepro.org/login.aspx'>http://www.msnursepro.org/login.aspx</a> iniciar sesión.</p>
            </body></html>";
            default:
                return @"<html><body>
            
            <p>Hello {0},</p>            
            <p>Your MS Nurse Professional account has been approved and is now active.  Please visit <a href='http://www.msnursepro.org/login.aspx'>http://www.msnursepro.org/login.aspx</a> to log in.</p>
            </body></html>";
        }
    }

    protected string GetTranslatedRejectedBody()
    {
        switch (DataPersistence.SiteLanguage)
        {
            case LanguageCodes.LANG_CZECH:
                return @"<html><body>
            <p>Dobrý den {0},</p>
            <p>Litujeme, ale zdá se, že nesplňujete požadavky pro program Profesionálního vzdělávání pro RS sestry a Váš účet proto nebude aktivován. O bližší informace se prosím obraťte na adresu info@msnursepro.org.</p>
            </body></html>";
            case LanguageCodes.LANG_GERMAN:
                return @"<html><body>
            <p>Hallo {0},</p>
            <p>Sie scheinen leider die festgelegten Eintrittskriterien für das MS Nurse Professional-Programm nicht zu erfüllen. Daher kann Ihr Konto nicht aktiviert werden. Wenden Sie sich für weitere Informationen an info@msnursepro.org.</p>
            </body></html>";
            case LanguageCodes.LANG_SPANISH:
                return @"<html><body>
            <p>Hola {0},</p>
            <p>Lo sentimos, pero parece que no cumple los criterios de acceso establecidos para el programa del enfermero especializado en EM y, por este motivo, su cuenta no se ha activado. Para obtener más información, póngase en contacto con info@msnursepro.org.</p>
            </body></html>";
            default:
                return @"<html><body>
            <p>Hello {0},</p>
            <p> Przykro nam, ale wygląda na to, że nie spełniasz kryteriów pozwalających Ci wejść do programu MS Nurse Professional i z tego powodu Twoje konto nie zostanie aktywowane. W celu uzyskania dodatkowych informacji skontaktuj się z: info@msnursepro.org.</p>
            </body></html>";
            case LanguageCodes.LANG_POLISH:
                return @"<html><body>
            <p>Dobrý den {0},</p>
            <p>Litujeme, ale zdá se, že nesplňujete požadavky pro program Profesionálního vzdělávání pro RS sestry a Váš účet proto nebude aktivován. O bližší informace se prosím obraťte na adresu info@msnursepro.org.</p>
            </body></html>";
                

             
        }
    }
}