using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet4Prac
{
    public partial class Route3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Code to print the route on label
            string listItem = Page.RouteData.Values["type"] as string;
            labelType.Text = listItem;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //Code for creating a route URL 
            string url = Page.GetRouteUrl("list-ob", new { type = txtRoute.Text });
            Response.Redirect(url);
        }
    }
}