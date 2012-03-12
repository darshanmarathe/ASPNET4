<%@ Page Title="Imperative JavaScript Syntax" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ImpretiveSyntax.aspx.cs" Inherits="AspNet4Prac.ImpretiveSyntax" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/4.0/1/MicrosoftAjaxCore.js"></script>
<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/4.0/1/MicrosoftAjax.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>Imperative JavaScript Syntax</h2>
    <hr />
    <p>A very rich client side API by Microsoft similar to the jQuery API please try it out ..</p>
    <br /><br />
    <h2>Code </h2>
    <hr />
    <div id="codeDiv" style="display:none">
<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;width:99.5%;">
<pre style="margin:0em;"> </pre>
<pre style="margin:0em;"> <span style="color:#0000ff">&lt;<span style="color:#800000">script</span><span style="color:#000000">  <span style="color:#ff0000">type<span style="color:#0000ff">=&quot;text/javascript&quot;</span><span style="color:#000000">  <span style="color:#ff0000">src<span style="color:#0000ff">=&quot;http://ajax.aspnetcdn.com/ajax/4.0/1/MicrosoftAjaxCore.js&quot;&gt;&lt;/<span style="color:#800000">script<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"> <span style="color:#0000ff">&lt;<span style="color:#800000">script</span><span style="color:#000000">  <span style="color:#ff0000">type<span style="color:#0000ff">=&quot;text/javascript&quot;</span><span style="color:#000000">  <span style="color:#ff0000">src<span style="color:#0000ff">=&quot;http://ajax.aspnetcdn.com/ajax/4.0/1/MicrosoftAjax.js&quot;&gt;&lt;/<span style="color:#800000">script<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"> <span style="color:#0000ff">&lt;<span style="color:#800000">script</span><span style="color:#000000">  <span style="color:#ff0000">type<span style="color:#0000ff">=&quot;text/javascript&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;">     alert(Sys.Browser.name);</pre>
<pre style="margin:0em;">     alert(Sys.Application.get_id.toString());</pre>
<pre style="margin:0em;">     $get(<span style="color:#800000">&quot;codeDiv&quot;</span><span style="color:#000000"> ).style.display = <span style="color:#800000">&quot;block&quot;</span><span style="color:#000000"> ;</pre>
<pre style="margin:0em;">  </pre>
<pre style="margin:0em;"> <span style="color:#0000ff">&lt;/<span style="color:#800000">script<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"> </pre>
<pre style="margin:0em;"> </pre>
</div>
<!-- End block -->    
    </div>

<h2>Video</h2>
<hr />
<a class="play" href="http://www.asp.net/web-forms/videos/net-4/ajax/aspnet-4-quick-hit-imperative-javascript-syntax-for-microsoft-client-side-controls" target="_blank">
Play...
</a>
<script type="text/javascript">
    $(function () {
        $get("codeDiv").style.display = "block";
      setTimeout(alert(Sys.Browser.name) , 2000);
      setTimeout(alert(Sys.Application.get_id.toString()) ,3500);

    });
</script>

</asp:Content>
