using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Collections.Generic;

using Telerik.Web.UI;

using model;

public partial class admin_edituser : BasePage
{
    protected int UserID { get { return Convert.ToInt32(Request.QueryString["Userid"]); } }
    protected bool IsNew { get { return UserID == 0; } }

    private User _CurrentUser;
    protected User CurrentUser
    {
        get
        {
            if (_CurrentUser == null)
                _CurrentUser = _dc.Users.SingleOrDefault(q => q.ID == UserID) ?? new User();
            return _CurrentUser;
        }
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            ConfigureUI();
        }
    }

    private void ConfigureUI()
    {
        RefreshUserTypes();
        RefreshStatusTypes();

        if (IsNew)
        {
            btnUpdate.Text = "Create";
            btnDelete.Visible = false;
        }
        else
        {
            RefreshUser();
            btnDelete.OnClientClick = "javascript:confirm('Are you sure you want to delete this user?');";
        }
    }

    private void RefreshUserTypes()
    {
        drpUserType.BindToEnum<UserType>();
    }

    private void RefreshStatusTypes()
    {
        drpStatus.BindToEnum<EntityStatus>()
            .ExcludeValue(EntityStatus.Deleted);
    }

    private void RefreshUser()
    {
        User u = CurrentUser;

        txtUsername.Text = u.Username;
        drpUserType.SelectedValue = u.UserType.ToString();
        drpStatus.SelectedValue = u.Status.ToString();        

    }

    protected void btnUpdate_Click(object sender, EventArgs e)
    {
        if (!Page.IsValid)
            return;

        User q = CurrentUser;

        q.Username = txtUsername.Text;
        q.UserType = drpUserType.SelectedValue.ToEnumValue<UserType>();
        q.Status = drpStatus.SelectedValue.ToEnumValue<EntityStatus>();

        // save it
        if (IsNew)
            _dc.Users.InsertOnSubmit(q);

        _dc.SubmitChanges();

        // go to list
        Response.Redirect("userlist.aspx");
    }

    protected void btnCancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("userlist.aspx");
    }

    protected void btnDelete_Click(object sender, EventArgs e)
    {
        User q = CurrentUser;

        q.Status = EntityStatus.Deleted;

        _dc.SubmitChanges();

        Response.Redirect("userlist.aspx");
    }


    protected void validatorUserName_ServerValidate(object sender, ServerValidateEventArgs e)
    {
        e.IsValid = !_dc.Users.Any(u => u.Username.ToLower() == txtUsername.Text.ToLower() && u.ID != CurrentUser.ID);
    }
}