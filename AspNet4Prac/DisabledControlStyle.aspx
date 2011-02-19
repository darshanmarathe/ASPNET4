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
        <br />
        <object style="width:400px;height:338px;" autoupdate="true" data="data:application/x-silverlight-2," type="application/x-silverlight-2"><param value="2.0.31005.0" name="MinRuntimeVersion"/><param name="source" value="http://www.asp.net/clientbin/mediaplayer/MSCommunities.MediaPlayer.xap" /><param value="videoid=22881" name="InitParams"/><a href="http://go2.microsoft.com/fwlink/?LinkID=114576&amp;v=2.0"><img style="border-width: 0px;" alt="Install Silverlight" src="http://i2.asp.net/common/static-asp/asp.net/videos/silverlight.mediaplayer/slplayer_disabled.png?cdn_id=04302010"/></a></object>
</asp:Content>
