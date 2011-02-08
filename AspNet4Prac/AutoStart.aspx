<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AutoStart.aspx.cs" Inherits="AspNet4Prac.AutoStart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Autostart Example</h2>
<hr />
<p>What is Autostart ? <br /> Simple by default asp.net application dose not get loaded in memory when the first request comes in it loads up but drawback is too much time to get the first page back </p>
<p>So lets pre warm the website and keep it ready for the users</p>
<p>So you need to change this file c:\windows\system32\inetsrv\Config\ApplicationHost.config as per the video</p>



<h2>Code : Asp.Net File </h2>
<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span>     <span style="color:#0000ff">public</span><span style="color:#000000">  <span style="color:#0000ff">class</span><span style="color:#000000">  <span style="color:#2b91af">PreWarmCashe</span><span style="color:#000000">  : System.Web.Hosting.<span style="color:#2b91af">IProcessHostPreloadClient</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span>     <span style="color:#000000">{</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">3:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">4:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">5:</span>         <span style="color:#0000ff">public</span><span style="color:#000000">  <span style="color:#0000ff">void</span><span style="color:#000000">  PreLoad(<span style="color:#0000ff">string</span><span style="color:#000000"> [] parameters) <span style="color:#000000">{</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">6:</span>         </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">7:</span>             <span style="color:#008000">//Do the bootup coding here </span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">8:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">9:</span>        </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">10:</span>         <span style="color:#000000">}</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">11:</span>     </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">12:</span>     </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">13:</span>     <span style="color:#000000">}</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">14:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">15:</span> </pre>
</div>
<!-- End block -->

<h2>Video</h2>
<hr />
<object style="width:400px;height:338px;" autoupdate="true" data="data:application/x-silverlight-2," type="application/x-silverlight-2"><param value="2.0.31005.0" name="MinRuntimeVersion"/><param name="source" value="http://www.asp.net/clientbin/mediaplayer/MSCommunities.MediaPlayer.xap" /><param value="videoid=22866" name="InitParams"/><a href="http://go2.microsoft.com/fwlink/?LinkID=114576&amp;v=2.0"><img style="border-width: 0px;" alt="Install Silverlight" src="http://i2.asp.net/common/static-asp/asp.net/videos/silverlight.mediaplayer/slplayer_disabled.png?cdn_id=04302010"/></a></object>


</asp:Content>
