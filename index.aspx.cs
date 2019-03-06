using System;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    public void Page_Load(Object sender, EventArgs e)
    { 
        this.Master.BodyClass = "pm_light_type album_fullscreen_page pm_overflow_hidden";
    }
}
