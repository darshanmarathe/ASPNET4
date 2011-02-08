using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet4Prac
{
    public partial class HTMLEncode : System.Web.UI.Page
    {
        string Script = "<script> alert('hi') </script>";
        
        protected void btnSafecode_Click(object sender, EventArgs e)
        {
            codeSnippet.Text = HttpUtility.HtmlEncode(Script);
        }

        protected void btnUnSafeCode_Click(object sender, EventArgs e)
        {
            codeSnippet.Text = Script;
        }
    }
}