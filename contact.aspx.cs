using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        // send email
        string body = @"<html><body>
            
        <p>Your credentials are:</p>            
        <p>Name: {0}</p>
        <p>E-mail: {1}</p>
        <p>Phone number: {2}</p>
        <p>Subject: {3}</p>
        <p>Message:<br /> {4}</p>

        </body></html>";


        body = string.Format(body, txtName.Text, txtEmail.Text, txtPhoneNumber.Text, txtSubject.Text, txtMessage.Text);

        

        string subject = "Contact Form Submission";
        string fromaddress = txtEmail.Text;
        string fromname = "MS Nurse Professional";
        string toaddress = "tyler@hydraframe.com";
        bool isLocal = Request.Url.ToString().Contains("localhost");

        SendEmail.Send(fromaddress, fromname, toaddress, subject, body, isLocal);

        txtName.Text = "";
        txtEmail.Text = "";
        txtPhoneNumber.Text = "";
        txtSubject.Text = "";
        txtMessage.Text = "";    
    }
}