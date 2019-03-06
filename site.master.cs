using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class site : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

        HtmlMeta metaDescription = new HtmlMeta();
        metaDescription.Name = "description";
        metaDescription.Content = "Apex Bonsai is a portfolio website documenting the prjects and progress of an enthusiastic bonsai artist in Southwest Virginia.";

        HtmlTitle title = new HtmlTitle();
        title.Text = "Apex Bonsai";

        if (Request.CurrentExecutionFilePath.Contains("portfoliowedding.aspx"))
        {
            metaDescription.Content = "Maya McMahon Photography provides wedding photography services for Blacksburg, Christiansburg, Giles, Montgomery and Roanoke. This wedding portfolio page highlights some of her best Wedding photographs.";
            title.Text = "Wedding Photography";
        }
                                                                                                                                                                          
        myHead.Controls.Add(title);
        myHead.Controls.Add(metaDescription);
    }

    public string BodyClass
    {
        set
        {
            Body.Attributes.Add("class", value);
        }
    }
}