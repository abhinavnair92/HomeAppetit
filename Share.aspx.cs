using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;
public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Send_Message(object sender, EventArgs e)
    {
        try
        {
            
            SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587);
            smtp.EnableSsl = true;
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = new NetworkCredential("homoappetit@gmail.com", "appleisgod");
            string FMessage = Name.Text + "\n" + Message.Text ;
            MailMessage Mail = new MailMessage(Email.Text, "homoappetit@gmail.com", Subject.Text, FMessage);
            smtp.Send(Mail);
            Response.Redirect("Blog.aspx", false);
        }
        catch
        {

        }

    }
}