<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Chart.aspx.cs" Inherits="AspNet4Prac.Chart" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h1> Chart Controls</h1>
<hr />
<p> Chart controls are introdused in asp.net 4.0 and have some nice inbuild features</p>
    <asp:Chart ID="Chart11" runat="server" DataSourceID="sqlDs" 
        Width="600px" onload="Chart11_Load">
        <series>
            <asp:Series Name="Series1" ChartType="Point" YValuesPerPoint="2" 
                XValueMember="Year" YValueMembers="Amount">
            </asp:Series>
        </series>
        <chartareas>
            <asp:ChartArea Name="ChartArea1">
            </asp:ChartArea>
        </chartareas>
    </asp:Chart>

    <asp:SqlDataSource ID="sqlDs" runat="server" 
 ConnectionString="<%$ ConnectionStrings:ASPNETConnectionString %>" 
        ProviderName="<%$ ConnectionStrings:ASPNETConnectionString.ProviderName %>"
                SelectCommand="SELECT * FROM [Stats]"></asp:SqlDataSource>
        <h2>Code</h2>
<code>
<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Chart</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;Chart11&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">DataSourceID<span style="color:#0000ff">=&quot;sqlDs&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Width<span style="color:#0000ff">=&quot;600px&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">series<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">3:</span>             <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Series</span><span style="color:#000000">  <span style="color:#ff0000">Name<span style="color:#0000ff">=&quot;Series1&quot;</span><span style="color:#000000">  <span style="color:#ff0000">ChartType<span style="color:#0000ff">=&quot;StackedBar&quot;</span><span style="color:#000000">  <span style="color:#ff0000">XValueMember<span style="color:#0000ff">=&quot;Year&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">4:</span>                 <span style="color:#ff0000">YValueMembers<span style="color:#0000ff">=&quot;Amount&quot;</span><span style="color:#000000">  <span style="color:#ff0000">YValuesPerPoint<span style="color:#0000ff">=&quot;2&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">5:</span>             <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Series<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">6:</span>         <span style="color:#0000ff">&lt;/<span style="color:#800000">series<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">7:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">chartareas<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">8:</span>             <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ChartArea</span><span style="color:#000000">  <span style="color:#ff0000">Name<span style="color:#0000ff">=&quot;ChartArea1&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">9:</span>             <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ChartArea<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">10:</span>         <span style="color:#0000ff">&lt;/<span style="color:#800000">chartareas<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">11:</span>     <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Chart<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">12:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">SqlDataSource</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;sqlDs&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">13:</span>         <span style="color:#ff0000">ConnectionString<span style="color:#0000ff">=&quot;</span><span style="color:#000000"> <span style="background:#ffff00"> &lt;%<span style="color:#0000ff"></span>  $</span><span style="color:#000000">  ConnectionStrings:ASPNET4ConnectionString <span style="background:#ffff00"> %&gt;<span style="color:#0000ff"></span>  &quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">14:</span>         <span style="color:#ff0000">SelectCommand<span style="color:#0000ff">=&quot;SELECT * FROM [Stats]&quot;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">SqlDataSource<span style="color:#0000ff">&gt;</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">15:</span> </pre>
</div>
<!-- End block -->



</code>
<br />
<br />
<br />

<h2>Video</h2>
<hr />
<object style="width:400px;height:338px;" autoupdate="true" data="data:application/x-silverlight-2," type="application/x-silverlight-2"><param value="2.0.31005.0" name="MinRuntimeVersion"/><param name="source" value="http://www.asp.net/clientbin/mediaplayer/MSCommunities.MediaPlayer.xap" /><param value="videoid=22860" name="InitParams"/><a href="http://go2.microsoft.com/fwlink/?LinkID=114576&amp;v=2.0"><img style="border-width: 0px;" alt="Install Silverlight" src="http://i2.asp.net/common/static-asp/asp.net/videos/silverlight.mediaplayer/slplayer_disabled.png?cdn_id=04302010"/></a></object>

</asp:Content>
