using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet4Prac
{
    public partial class DisabledControlStyle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnable_Click(object sender, EventArgs e)
        {
            txtControl.Text = "Control Is Enabled";
            txtControl.Enabled = true;

        }

        protected void btnDisable_Click(object sender, EventArgs e)
        {
            txtControl.Text = "Control Is Disabled";
            txtControl.Enabled = false;
        }
    }
}