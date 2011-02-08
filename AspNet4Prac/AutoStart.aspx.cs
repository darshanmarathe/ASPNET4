using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet4Prac
{
    public class PreWarmCashe : System.Web.Hosting.IProcessHostPreloadClient
    {


        public  void Preload(string[] parameters) { 
        
            //Do the bootup coding here 

       
        }
    
    
    }

    public partial class AutoStart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}