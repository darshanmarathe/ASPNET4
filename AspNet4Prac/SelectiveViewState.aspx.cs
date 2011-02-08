using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet4Prac
{
    public partial class SelectiveViewState : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblDisabled.Text = "{Dynamic value}";
                lblEnabled.Text = "{Dynamic value}";
            }
        }

        protected void btnPostBack_Click(object sender, EventArgs e)
        {

        }
    }
}