<%@ Page Title=""  Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewStateMode.aspx.cs" Inherits="AspNet4Prac.ViewStateMode" ViewStateMode="Disabled" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>New ViewState Mode Property </h2>
<hr />
<p>New viewState Mode allows a better control on the viewstate on the control lavel but you need to enable the viewstate on the page lavel to true else it will not work</p>
<asp:Label id="txtViewStateEnabled" runat="server" ViewStateMode="Enabled" />
<asp:Label id="txtViewStateDisabled" runat="server" ViewStateMode="Disabled" />
<asp:Button ID="btnPostback" runat="server" Text="Do a postback" />

</asp:Content>
