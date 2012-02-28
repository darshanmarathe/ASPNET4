<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DisabledControlStyle.aspx.cs" Inherits="AspNet4Prac.DisabledControlStyle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h1>Disabled Control Style with Asp.Net</h1>
<hr />
<asp:TextBox ID="txtControl" runat="server" Text="Controls State is ?..."></asp:TextBox>
<br />
<br />
<asp:Button ID="btnEnable" runat="server" Text="Eanble" onclick="btnEnable_Click" />
<asp:Button ID="btnDisable" runat="server" Text="Disable" 
        onclick="btnDisable_Click" />

        <br />
        <br />
        <h2>Code</h2>
        <hr />

        Code to come here 
<h2>Video</h2>
<hr />
<a class="play" href="http://www.asp.net/web-forms/videos/net-4/markup-control/aspnet-4-quick-hit-disabled-control-styling" target="_blank">
Play...
</a>



</asp:Content>
