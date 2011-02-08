using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.Routing;

namespace AspNet4Prac
{
    public class Global : System.Web.HttpApplication
    {
        /// <summary>
        /// For Manual Routes Type1 
        /// </summary>
        /// <param name="routs"></param>
        void RegisterRouteCoding(RouteCollection routes) {
            routes.MapPageRoute("list-show",
                "Route1/{type}",
                "~/Route1.aspx");
        }

        
        /// <summary>
        /// For Declarative Routes Type2 
        /// </summary>
        /// <param name="routes"></param>
        void RegisterRouteDeclare(RouteCollection routes) {
            routes.MapPageRoute(
                "list-jets",
                "Route2/{type}",
                "~/Route2.aspx"
                );
         }

        /// <summary>
        /// For Declarative Routes Type3 
        /// </summary>
        /// <param name="routes"></param>
        void RegisterRouteOutBound(RouteCollection routes)
        {
            routes.MapPageRoute(
                "list-ob",
                "Route3/{type}",
                "~/Route3.aspx"
                );
        }


        void Application_Start(object sender, EventArgs e)
        {
            //Manual Routes Type1 
            RegisterRouteCoding(RouteTable.Routes);

            //Decleare Routes Type2
            RegisterRouteDeclare(RouteTable.Routes);

            //Outbound example Routes Type3
            RegisterRouteOutBound(RouteTable.Routes);
        }

        void Application_End(object sender, EventArgs e)
        {
            //  Code that runs on application shutdown

        }

        void Application_Error(object sender, EventArgs e)
        {
            // Code that runs when an unhandled error occurs

        }

        void Session_Start(object sender, EventArgs e)
        {
            // Code that runs when a new session is started

        }

        void Session_End(object sender, EventArgs e)
        {
            // Code that runs when a session ends. 
            // Note: The Session_End event is raised only when the sessionstate mode
            // is set to InProc in the Web.config file. If session mode is set to StateServer 
            // or SQLServer, the event is not raised.

        }

    }
}
