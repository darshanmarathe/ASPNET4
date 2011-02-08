using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet4Prac
{
    public partial class Route1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string listItem = Page.RouteData.Values["type"] as string;
            labelType.Text = listItem;
        }
    }
}