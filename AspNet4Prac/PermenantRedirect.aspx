<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PermenantRedirect.aspx.cs" Inherits="AspNet4Prac.PermenantRedirect" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h1> Perment redirect</h1>
<hr />
<p> Perment redirect is used to from old page to new page</p>

<code>
      protected void Page_Load(object sender, EventArgs e)
        {
            Response.RedirectPermanent("Newpage.aspx");
        }


</code>


</asp:Content>
