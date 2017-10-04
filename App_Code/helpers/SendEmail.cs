using System;
using System.Net.Mail;
using System.Net;

public class SendEmail
{
    public static void Send(string fromAddress, string fromName, string toAddress, string subject, string body, bool isLocal)
    {
        SmtpClient smtpClient = new SmtpClient();
        MailMessage message = new MailMessage();

        if (toAddress == "")
            return;

        // You can specify the host name or ipaddress of your server 
        // Default in IIS will be localhost 
        if (isLocal)
        {
            smtpClient.Host = "mail.msnursepro.com";
            smtpClient.Port = 587;
            smtpClient.Credentials = new NetworkCredential("info@msnursepro.org", "Forever#99");
            message.From = new MailAddress("info@msnursepro.org", fromName);
        }
        else
        {
            smtpClient.Host = "localhost";
            smtpClient.Port = 25;
            message.From = new MailAddress(fromAddress, fromName);
        }

        smtpClient.Timeout = 30000;

        //From address will be given as a MailAddress Object 

        try
        {
            // To address collection of MailAddress 
            message.To.Add(toAddress);
            message.Subject = subject;

            //Body can be Html or text format 
            //Specify true if it is html message 
            message.IsBodyHtml = true;

            // Message body content 
            message.Body = body;

            // Send SMTP mail 
            smtpClient.Send(message);
        }
        catch (Exception)
        {
        }

    }
}
