using System;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class about : System.Web.UI.Page
{
    public void Page_Load(Object sender, EventArgs e)
    { 
        this.Master.BodyClass = "pm_light_type page-template-page-about";
    }

    protected void BookNow_Click(object sender, EventArgs e)
    {
        using (var client = new SmtpClient("smtp.gmail.com", 587))
        {
            try
            {
                if (string.IsNullOrEmpty(SpamCheck.Text) && 
                	!string.IsNullOrEmpty(Name.Text) &&
                	!string.IsNullOrEmpty(Email.Text) &&
                	!string.IsNullOrEmpty(Message.Text) &&
                	!string.IsNullOrEmpty(Subject.Text))
                {
                    client.EnableSsl = true;
                    client.UseDefaultCredentials = false;
                    client.Credentials = new NetworkCredential("seth.mcmahon@gmail.com", "lubkbmqwuboihlsq");
                    var mail = new MailMessage();
                    mail.From = new MailAddress("seth.mcmahon@gmail.com");
                    mail.To.Add("seth.mcmahon@gmail.com");
                    mail.Subject = "Apex Bonsai Contact: " + Subject.Text;
                    mail.Body = "Name: " + Name.Text + "\n";
                    mail.Body += "Email: " + Email.Text + "\n";
                    mail.Body += "Message: " + Message.Text + "\n";
                    client.Send(mail);

                    Response.Write("<script>alert('Thanks for your interest in Apex Bonsai. We will review your message soon.');</script>");
                }
                else
                {
                    Response.Write("<script>alert('Your message was not sent. All fields must be filled out.');</script>");
                }
            }
            catch (Exception ex)
            {
            }
        }
    }
}
