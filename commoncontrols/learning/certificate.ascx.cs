using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using WebSupergoo.ABCpdf9;
using WebSupergoo.ABCpdf9.Objects;

using model;

[ParseChildren(true)]
public partial class commoncontrols_learning_certificate : System.Web.UI.UserControl
{

    [PersistenceMode(PersistenceMode.InnerProperty)]
    public string DownloadText
    {
        get
        {
            return litDownloadText.Text;
        }
        set
        {
            litDownloadText.Text = value;
        }
    }

    protected void Page_Load(object sender, EventArgs e)
    {
         GuardCompletion();
    }

    public void GuardCompletion()
    {
       // return;
       pnlDownload.Visible = TestManager.AllModulesCompleted(DataPersistence.UserID);
    }

    public void Refresh()
    {
        GuardCompletion();
    }
}
