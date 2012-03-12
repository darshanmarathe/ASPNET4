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
<h2>Code</h2>
<hr />
<h3>Codebehind</h3>
<br />
<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;">    <span style="color:#0000ff">protected</span><span style="color:#000000">  <span style="color:#0000ff">void</span><span style="color:#000000">  Page_Load(<span style="color:#0000ff">object</span><span style="color:#000000">  sender, <span style="color:#2b91af">EventArgs</span><span style="color:#000000">  e)</pre>
<pre style="margin:0em;">         <span style="color:#000000">{</span></pre>
<pre style="margin:0em;">             <span style="color:#0000ff">if</span><span style="color:#000000">  (!IsPostBack)</pre>
<pre style="margin:0em;">             <span style="color:#000000">{</span></pre>
<pre style="margin:0em;">                 txtViewStateDisabled.Text = <span style="color:#a31515">&quot;Disabled&quot;</span><span style="color:#000000"> ;</pre>
<pre style="margin:0em;">                 txtViewStateEnabled.Text = <span style="color:#a31515">&quot;Enabled&quot;</span><span style="color:#000000"> ;</pre>
<pre style="margin:0em;">             <span style="color:#000000">}</span></pre>
<pre style="margin:0em;"> </pre>
<pre style="margin:0em;">         <span style="color:#000000">}</span></pre>
<pre style="margin:0em;"> </pre>
</div>
<!-- End block -->
<br />
<h3>ASPX</h3>
<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Label</span><span style="color:#000000">  <span style="color:#ff0000">id<span style="color:#0000ff">=&quot;txtViewStateEnabled&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">ViewStateMode<span style="color:#0000ff">=&quot;Enabled&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Label</span><span style="color:#000000">  <span style="color:#ff0000">id<span style="color:#0000ff">=&quot;txtViewStateDisabled&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">ViewStateMode<span style="color:#0000ff">=&quot;Disabled&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Button</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;btnPostback&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Do a postback&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"> </pre>
<pre style="margin:0em;"> </pre>
</div>
<!-- End block -->
<h2>Video</h2>
<hr />
<a class="play" href="http://www.asp.net/web-forms/videos/net-4/performance/how-do-i-use-the-viewstatemode-property-for-managing-viewstate" target="_blank">
Play...
</a>

</asp:Content>
