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

        <h3>APSX</h3>
        <!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"> <span style="color:#0000ff">&lt;<span style="color:#800000">hr</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">TextBox</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;txtControl&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Controls State is ?...&quot;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">TextBox<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"> <span style="color:#0000ff">&lt;<span style="color:#800000">br</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"> <span style="color:#0000ff">&lt;<span style="color:#800000">br</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Button</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;btnEnable&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Eanble&quot;</span><span style="color:#000000">  <span style="color:#ff0000">onclick<span style="color:#0000ff">=&quot;btnEnable_Click&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Button</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;btnDisable&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Disable&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;">         <span style="color:#ff0000">onclick<span style="color:#0000ff">=&quot;btnDisable_Click&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"> </pre>
<pre style="margin:0em;"> </pre>
</div>
<!-- End block -->

<h3>CodeBehind</h3>
<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;">   <span style="color:#0000ff">protected</span><span style="color:#000000">  <span style="color:#0000ff">void</span><span style="color:#000000">  btnEnable_Click(<span style="color:#0000ff">object</span><span style="color:#000000">  sender, <span style="color:#2b91af">EventArgs</span><span style="color:#000000">  e)</pre>
<pre style="margin:0em;">         <span style="color:#000000">{</span></pre>
<pre style="margin:0em;">             txtControl.Text = <span style="color:#a31515">&quot;Control Is Enabled&quot;</span><span style="color:#000000"> ;</pre>
<pre style="margin:0em;">             txtControl.Enabled = <span style="color:#0000ff">true</span><span style="color:#000000"> ;</pre>
<pre style="margin:0em;"> </pre>
<pre style="margin:0em;">         <span style="color:#000000">}</span></pre>
<pre style="margin:0em;"> </pre>
<pre style="margin:0em;">         <span style="color:#0000ff">protected</span><span style="color:#000000">  <span style="color:#0000ff">void</span><span style="color:#000000">  btnDisable_Click(<span style="color:#0000ff">object</span><span style="color:#000000">  sender, <span style="color:#2b91af">EventArgs</span><span style="color:#000000">  e)</pre>
<pre style="margin:0em;">         <span style="color:#000000">{</span></pre>
<pre style="margin:0em;">             txtControl.Text = <span style="color:#a31515">&quot;Control Is Disabled&quot;</span><span style="color:#000000"> ;</pre>
<pre style="margin:0em;">             txtControl.Enabled = <span style="color:#0000ff">false</span><span style="color:#000000"> ;</pre>
<pre style="margin:0em;">         <span style="color:#000000">}</span></pre>
<pre style="margin:0em;"> </pre>
</div>
<!-- End block -->

<h3>CSS</h3>
<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"> <span style="color:#800000">.aspNetDisabled</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"> <span style="color:#000000">{</span></pre>
<pre style="margin:0em;"> <span style="color:#ff0000">background-color</span><span style="color:#000000"> :<span style="color:#0000ff">Red</span><span style="color:#000000"> ;</pre>
<pre style="margin:0em;"> <span style="color:#ff0000">font-style</span><span style="color:#000000"> :<span style="color:#0000ff">italic</span><span style="color:#000000"> ;</pre>
<pre style="margin:0em;"> <span style="color:#ff0000">border</span><span style="color:#000000"> :<span style="color:#0000ff">5px</span><span style="color:#000000">  <span style="color:#0000ff">solid</span><span style="color:#000000">  <span style="color:#0000ff">yellow</span><span style="color:#000000"> ;</pre>
<pre style="margin:0em;"> <span style="color:#ff0000">text-align</span><span style="color:#000000"> :<span style="color:#0000ff">center</span><span style="color:#000000"> ;</pre>
<pre style="margin:0em;"> <span style="color:#000000">}</span></pre>
<pre style="margin:0em;"> </pre>
</div>
<!-- End block -->
<h2>Video</h2>
<hr />
<a class="play" href="http://www.asp.net/web-forms/videos/net-4/markup-control/aspnet-4-quick-hit-disabled-control-styling" target="_blank">
Play...
</a>



</asp:Content>
