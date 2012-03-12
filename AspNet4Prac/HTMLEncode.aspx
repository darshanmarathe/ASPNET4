<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HTMLEncode.aspx.cs" Inherits="AspNet4Prac.HTMLEncode" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>HTML Encode Example</h2>
<hr />
<p>This will handle the CSS Attacks example of this is given below</p>

<asp:Label id="codeSnippet" runat="server" Text="Click On the buttons to see the code" ></asp:Label>
<br />
<asp:Label ID="codesnippet2" runat="server" Text="<%:  this.Script %>"></asp:Label>
<br />
<asp:Button ID="btnSafecode" runat="server" Text="Safe code" 
        onclick="btnSafecode_Click" />
<asp:Button ID="btnUnSafeCode" runat="server" Text="Unsafe code" 
        onclick="btnUnSafeCode_Click" />

        <h2>Code : HTML File</h2>

        <!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Label</span><span style="color:#000000">  <span style="color:#ff0000">id<span style="color:#0000ff">=&quot;codeSnippet&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Click On the buttons to see the code&quot;</span><span style="color:#000000">  <span style="color:#0000ff">&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Label<span style="color:#0000ff">&gt;&lt;<span style="color:#800000">br</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">3:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">br</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">4:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Button</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;btnSafecode&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Safe code&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">5:</span>         <span style="color:#ff0000">onclick<span style="color:#0000ff">=&quot;btnSafecode_Click&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">6:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Button</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;btnUnSafeCode&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Unsafe code&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">7:</span>         <span style="color:#ff0000">onclick<span style="color:#0000ff">=&quot;btnUnSafeCode_Click&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">8:</span> </pre>
</div>

Or 

<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;"><pre style="margin:0em;"> <span style="color:#0000ff">&lt;<span style="color:#800000">br</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Label</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;codesnippet2&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;</span><span style="color:#000000"> <span style="background:#ffff00"> &lt;%<span style="color:#0000ff"></span>  :</span><span style="color:#000000">   this.Script <span style="background:#ffff00"> %&gt;<span style="color:#0000ff"></span>  &quot;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Label<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"> </pre>
<pre style="margin:0em;"> </pre>
</div>
<!-- End block -->


<br />
<br />
<br />

<h2>Code - CodeBehind file</h2>
<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span> <span style="color:#0000ff">string</span><span style="color:#000000">  Script = <span style="color:#a31515">&quot;&lt;header&gt; Darshan &lt;/header&gt;&quot;</span><span style="color:#000000"> ;</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span>         </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">3:</span>         <span style="color:#0000ff">protected</span><span style="color:#000000">  <span style="color:#0000ff">void</span><span style="color:#000000">  btnSafecode_Click(<span style="color:#0000ff">object</span><span style="color:#000000">  sender, <span style="color:#2b91af">EventArgs</span><span style="color:#000000">  e)</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">4:</span>         <span style="color:#000000">{</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">5:</span>             codeSnippet.Text = <span style="color:#2b91af">HttpUtility</span><span style="color:#000000"> .HtmlEncode(Script);</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">6:</span>         <span style="color:#000000">}</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">7:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">8:</span>         <span style="color:#0000ff">protected</span><span style="color:#000000">  <span style="color:#0000ff">void</span><span style="color:#000000">  btnUnSafeCode_Click(<span style="color:#0000ff">object</span><span style="color:#000000">  sender, <span style="color:#2b91af">EventArgs</span><span style="color:#000000">  e)</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">9:</span>         <span style="color:#000000">{</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">10:</span>             codeSnippet.Text = Script;</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">11:</span>         <span style="color:#000000">}</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">12:</span> </pre>
</div>
<!-- End block -->


<h2>Video</h2>
<hr />
<a class="play" href="http://www.asp.net/web-forms/videos/net-4/core/aspnet-4-quick-hit-the-htmlencoder-utility-method" target="_blank">
Play...
</a>

</asp:Content>
