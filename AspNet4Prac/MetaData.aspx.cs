using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet4Prac
{
    public partial class MetaData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.MetaDescription = "Meta Description Added from Code Behind";
            Page.MetaKeywords = "Keywords,Darshan,Asp.net4.0,SEO";
        }
    }
}