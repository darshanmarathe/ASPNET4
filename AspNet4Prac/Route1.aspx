<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Route1.aspx.cs" Inherits="AspNet4Prac.Route1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h1> Route - Coding</h1>
<hr />
<p> Doing routing with coding</p>

<a href="../Route1/Sample" title="Sample" >Sample</a> <br />
<a href="../Route1/Kids" title="Sample" >Kids</a> <br />
<a href="../Route1/Migs" title="Sample" >Migs</a> <br />
<a href="../Route1/Tanks" title="Sample" >Tanks</a> <br />
<h1><asp:Label ID="labelType" runat="server" Text="Routes will be here"></asp:Label></h1>


<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<h2>Globle.ascx</h2>
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span>   <span style="color:#808080">///<span style="color:#008000"> <span style="color:#808080">&lt;summary&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span>         <span style="color:#808080">///<span style="color:#008000"> For Manual Routes Type1 </span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">3:</span>         <span style="color:#808080">///<span style="color:#008000"> <span style="color:#808080">&lt;/summary&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">4:</span>         <span style="color:#808080">///<span style="color:#008000"> <span style="color:#808080">&lt;param name=&quot;routs&quot;&gt;&lt;/param&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">5:</span>         <span style="color:#0000ff">void</span><span style="color:#000000">  RegisterRouteCoding(<span style="color:#2b91af">RouteCollection</span><span style="color:#000000">  routes) <span style="color:#000000">{</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">6:</span>             routes.MapPageRoute(<span style="color:#a31515">&quot;list-show&quot;</span><span style="color:#000000"> ,</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">7:</span>                 <span style="color:#a31515">&quot;Route1/<span style="color:#000000">{</span>type<span style="color:#000000">}</span>&quot;</span><span style="color:#000000"> ,</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">8:</span>                 <span style="color:#a31515">&quot;~/Route1.aspx&quot;</span><span style="color:#000000"> );</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">9:</span>         <span style="color:#000000">}</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">10:</span>         <span style="color:#0000ff">void</span><span style="color:#000000">  Application_Start(<span style="color:#0000ff">object</span><span style="color:#000000">  sender, <span style="color:#2b91af">EventArgs</span><span style="color:#000000">  e)</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">11:</span>         <span style="color:#000000">{</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">12:</span>             <span style="color:#008000">//Manual Routes Type1 </span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">13:</span>             <span style="color:#808080"><span style="color:#008000"><span style="color:#000000">RegisterRouteCoding</span></span></span>(<span style="color:#2b91af">RouteTable</span><span style="color:#000000"> .Routes);</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">14:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">15:</span>         <span style="color:#000000">}</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">16:</span> </pre>
</div>
<!-- End block -->

<h2>aspx file</h2>
<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">a</span><span style="color:#000000">  <span style="color:#ff0000">href<span style="color:#0000ff">=&quot;../Route1/Sample&quot;</span><span style="color:#000000">  <span style="color:#ff0000">title<span style="color:#0000ff">=&quot;Sample&quot;</span><span style="color:#000000">  <span style="color:#0000ff">&gt;</span><span style="color:#000000"> Sample<span style="color:#0000ff">&lt;/<span style="color:#800000">a<span style="color:#0000ff">&gt;</span><span style="color:#000000">  <span style="color:#0000ff">&lt;<span style="color:#800000">br</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">a</span><span style="color:#000000">  <span style="color:#ff0000">href<span style="color:#0000ff">=&quot;../Route1/Kids&quot;</span><span style="color:#000000">  <span style="color:#ff0000">title<span style="color:#0000ff">=&quot;Sample&quot;</span><span style="color:#000000">  <span style="color:#0000ff">&gt;</span><span style="color:#000000"> Kids<span style="color:#0000ff">&lt;/<span style="color:#800000">a<span style="color:#0000ff">&gt;</span><span style="color:#000000">  <span style="color:#0000ff">&lt;<span style="color:#800000">br</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">3:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">a</span><span style="color:#000000">  <span style="color:#ff0000">href<span style="color:#0000ff">=&quot;../Route1/Migs&quot;</span><span style="color:#000000">  <span style="color:#ff0000">title<span style="color:#0000ff">=&quot;Sample&quot;</span><span style="color:#000000">  <span style="color:#0000ff">&gt;</span><span style="color:#000000"> Migs<span style="color:#0000ff">&lt;/<span style="color:#800000">a<span style="color:#0000ff">&gt;</span><span style="color:#000000">  <span style="color:#0000ff">&lt;<span style="color:#800000">br</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">4:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">a</span><span style="color:#000000">  <span style="color:#ff0000">href<span style="color:#0000ff">=&quot;../Route1/Tanks&quot;</span><span style="color:#000000">  <span style="color:#ff0000">title<span style="color:#0000ff">=&quot;Sample&quot;</span><span style="color:#000000">  <span style="color:#0000ff">&gt;</span><span style="color:#000000"> Tanks<span style="color:#0000ff">&lt;/<span style="color:#800000">a<span style="color:#0000ff">&gt;</span><span style="color:#000000">  <span style="color:#0000ff">&lt;<span style="color:#800000">br</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">5:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Label</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;labelType&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Routes will be here&quot;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Label<span style="color:#0000ff">&gt;</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">6:</span> </pre>
</div>
<!-- End block -->
<h2>Code behind</h2>
<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span>  <span style="color:#0000ff">public</span><span style="color:#000000">  <span style="color:#0000ff">partial</span><span style="color:#000000">  <span style="color:#0000ff">class</span><span style="color:#000000">  <span style="color:#2b91af">Route1</span><span style="color:#000000">  : System.Web.UI.<span style="color:#2b91af">Page</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span>     <span style="color:#000000">{</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">3:</span>         <span style="color:#0000ff">protected</span><span style="color:#000000">  <span style="color:#0000ff">void</span><span style="color:#000000">  Page_Load(<span style="color:#0000ff">object</span><span style="color:#000000">  sender, <span style="color:#2b91af">EventArgs</span><span style="color:#000000">  e)</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">4:</span>         <span style="color:#000000">{</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">5:</span>             <span style="color:#0000ff">string</span><span style="color:#000000">  listItem = Page.RouteData.Values[<span style="color:#a31515">&quot;type&quot;</span><span style="color:#000000"> ] <span style="color:#0000ff">as</span><span style="color:#000000">  <span style="color:#0000ff">string</span><span style="color:#000000"> ;</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">6:</span>             labelType.Text = listItem;</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">7:</span>         <span style="color:#000000">}</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">8:</span>     <span style="color:#000000">}</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">9:</span> </pre>
</div>
<!-- End block -->

<h2>Video</h2>
<hr />
<object style="width:400px;height:338px;" autoupdate="true" data="data:application/x-silverlight-2," type="application/x-silverlight-2"><param value="2.0.31005.0" name="MinRuntimeVersion"/><param name="source" value="http://www.asp.net/clientbin/mediaplayer/MSCommunities.MediaPlayer.xap" /><param value="videoid=22863" name="InitParams"/><a href="http://go2.microsoft.com/fwlink/?LinkID=114576&amp;v=2.0"><img style="border-width: 0px;" alt="Install Silverlight" src="http://i2.asp.net/common/static-asp/asp.net/videos/silverlight.mediaplayer/slplayer_disabled.png?cdn_id=04302010"/></a></object>

</asp:Content>
