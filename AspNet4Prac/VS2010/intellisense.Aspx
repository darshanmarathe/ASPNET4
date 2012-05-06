<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="intellisense.Aspx.cs" Inherits="AspNet4Prac.intellisense" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


<h1> Improved intellisense</h1>
<hr />
<p> Now there is improved intellisense for you. So if you hit type "Page" it will show all methods which
<br />
<ul>
    <li>
    Starts With Page
    </li>
    <li>
    Contains Page
    </li>
    <li>

    Pascal Case<br />
    Also Pascal case Say PSI will show PageIndexChanged
    </li>
</ul>
</p>


<br />
<br />
<br />

<h2>Video</h2>
<hr />
<a class="play" href="http://www.asp.net/web-forms/videos/visual-studio-2010/visual-studio-2010-quick-hit-intellisense-smart-lists" target="_blank">
Play...
</a>


</asp:Content>
