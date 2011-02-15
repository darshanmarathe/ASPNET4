<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="AspNet4Prac._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to ASP.NET 4.0 Examples by Darshan Marathe
    </h2>
 <hr />

 <ul>
    <li> <a href="Chart.aspx" title="Chart Controls In ASP.Net">Chart Controls</a> </li>
    <li> <a href="MetaData.aspx" title="Meta data for SEO">Meta Data (SEO) </a> </li>
    <li><a href="PermenantRedirect.aspx" title="Permant Redirect"> Permant Redirect	</a></li>
<li><asp:LinkButton PostBackUrl="~/Route1/URLS"  runat="server">URL Routing With Coding</asp:LinkButton>  </li>
<li><asp:LinkButton ID="LinkButton1" PostBackUrl="~/Route2/FR"  runat="server">URL Routing With Declaring</asp:LinkButton>   </li>
<li><asp:LinkButton ID="LinkButton2" PostBackUrl="~/Route3/WWW"  runat="server">URL Routing Outbound</asp:LinkButton> </li>	
<li><a href="AutoStart.aspx" title="Auto start">Auto start</a>	</li>
<li> <a href="Cleanfile.aspx" title="Clean Web.Config files">  Clean Web.Config files</a>	</li>
<li><a href="ClientIDs.aspx" title="Predictable ClientIDS">Predictable ClientIDS	</a></li>
<li><a href="SelectiveViewState.aspx" title="Selective ViewState">Selective ViewState</a>  </li>
<li><a href="HTMLEncode.aspx" title="Htm The HtmlEncoder Utility Medthod"  > Htm The HtmlEncoder Utility Medthod</a>	</li>
<li><a href="ListControls.aspx" title="New Rendering Option for Check Box and Radio Button Lists	"> New Rendering Option for Check Box and Radio Button Lists	</a></li>
<li><a href="GridView.aspx" title="Persistent GridView Row Selection"> Persistent GridView Row Selection</a></li>
<li><a href="TableFree.aspx" title="Table Free Templated Controls">  Table Free Templated Controls	</a></li>
<li><a href="StateCompression.aspx">Easy State Compression	</a>	</li>
<li><a href="tablessMenu.aspx" title="Tableless Menu Control"> Tableless Menu Control	</a></li>
<li> <a href="ImpretiveSyntax.aspx" title="Imperative JavaScript Syntax" >Imperative JavaScript Syntax</a></li>	
<li><a href="scriptloader.aspx" title="The ScriptLoader"> The ScriptLoader	</a></li>
<li><a href="JQuerySyntax.aspx" title="jQuery Syntax for Microsoft Ajax"> jQuery Syntax for Microsoft Ajax	</a></li>
<li><a href="DataTempLates.aspx" title="AJAX Data Templates">AJAX Data Templates</a>	</li>
<li><a href="HidenDivs.aspx" href="Hidden Field Divs">Hidden Field Divs</a> 	</li>
<li><a href="DisabledControlStyle.aspx" title="Disabled Control Styling">Disabled Control Styling</a></li>	
<li>Introducing the New Chart Control	</li>
<li>Managing ViewState with ViewStateMode	</li>

 </ul>


 <h2>Examples releted to the VS2010 Improvements</h2>
 <hr />
 <ul>
<li>Code Optimized Profile	</li>
<li>Code Search View Hierarchy	</li>
<li>IntelliSense Smart Lists	</li>
<li>Multi-Monitor Support	</li>
<li>New Web Project Template	</li>
<li>New Multi-Targeting	</li>
<li>Websites Instead of Web Projects	</li>
<li>Snippets IntelliSense	</li>
<li>Use MSBuild to Automate the Compiler & Merge Utilities	</li>
</ul>


</asp:Content>

