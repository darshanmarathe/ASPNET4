<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TableFree.aspx.cs" Inherits="AspNet4Prac.TableFree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            background-color: #66FF33;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>
Table Free Templated Controls
</h2>
<hr />
    <asp:FormView ID="FormView1" runat="server" AllowPaging="True" 
        DataKeyNames="JetCode" DataSourceID="SqlDataSource1" 
        onpageindexchanging="FormView1_PageIndexChanging" RenderOuterTable="False">
        <EditItemTemplate>
            JetCode:
            <asp:Label ID="JetCodeLabel1" runat="server" Text='<%# Eval("JetCode") %>' />
            <br />
            JetName:
            <asp:TextBox ID="JetNameTextBox" runat="server" Text='<%# Bind("JetName") %>' />
            <br />
            Country:
            <asp:TextBox ID="CountryTextBox" runat="server" Text='<%# Bind("Country") %>' />
            <br />
            OtherInfo:
            <asp:TextBox ID="OtherInfoTextBox" runat="server" 
                Text='<%# Bind("OtherInfo") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                CommandName="Update" Text="Update" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </EditItemTemplate>
        <InsertItemTemplate>
            JetCode:
            <asp:TextBox ID="JetCodeTextBox" runat="server" Text='<%# Bind("JetCode") %>' />
            <br />
            JetName:
            <asp:TextBox ID="JetNameTextBox" runat="server" Text='<%# Bind("JetName") %>' />
            <br />
            Country:
            <asp:TextBox ID="CountryTextBox" runat="server" Text='<%# Bind("Country") %>' />
            <br />
            OtherInfo:
            <asp:TextBox ID="OtherInfoTextBox" runat="server" 
                Text='<%# Bind("OtherInfo") %>' />
            <br />
            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                CommandName="Insert" Text="Insert" />
            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </InsertItemTemplate>
        <ItemTemplate>
            JetCode:
            <asp:Label ID="JetCodeLabel" runat="server" Text='<%# Eval("JetCode") %>' />
            <br />
            JetName:
            <asp:Label ID="JetNameLabel" runat="server" Text='<%# Bind("JetName") %>' />
            <br />
            Country:
            <asp:Label ID="CountryLabel" runat="server" Text='<%# Bind("Country") %>' />
            <br />
            OtherInfo:
            <asp:Label ID="OtherInfoLabel" runat="server" Text='<%# Bind("OtherInfo") %>' />
            <br />

        </ItemTemplate>
    </asp:FormView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ASPNETConnectionString %>" 
        SelectCommand="SELECT * FROM [Jets]" 
        ProviderName="<%$ ConnectionStrings:ASPNETConnectionString.ProviderName %>"></asp:SqlDataSource>
<hr />

<br />
<br />

<h2>Code - ASPX File</h2>
<hr />

<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span>    <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">FormView</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;FormView1&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">AllowPaging<span style="color:#0000ff">=&quot;True&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span>         <span style="color:#ff0000">DataKeyNames<span style="color:#0000ff">=&quot;JetCode&quot;</span><span style="color:#000000">  <span style="color:#ff0000">DataSourceID<span style="color:#0000ff">=&quot;SqlDataSource1&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">3:</span>         <span style="color:#ff0000">onpageindexchanging<span style="color:#0000ff">=&quot;FormView1_PageIndexChanging&quot;</span><span style="color:#000000">  <span 
        class="style1">RenderOuterTable</span><span style="color:#0000ff"><span 
        class="style1">=&quot;False&quot;</span>&gt;</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">4:</span> </pre>
</div>
<p>RenderOuterTable="False"</p>
<!-- End block -->
    <br />
    <br />

<h2>Video</h2>
<hr />
<object style="width:400px;height:338px;" autoupdate="true" data="data:application/x-silverlight-2," type="application/x-silverlight-2"><param value="2.0.31005.0" name="MinRuntimeVersion"/><param name="source" value="http://www.asp.net/clientbin/mediaplayer/MSCommunities.MediaPlayer.xap" /><param value="videoid=22873" name="InitParams"/><a href="http://go2.microsoft.com/fwlink/?LinkID=114576&amp;v=2.0"><img style="border-width: 0px;" alt="Install Silverlight" src="http://i2.asp.net/common/static-asp/asp.net/videos/silverlight.mediaplayer/slplayer_disabled.png?cdn_id=04302010"/></a></object>

</asp:Content>
