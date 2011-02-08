<%@ Page Title="Tableless Menu Control" Language="C#" MasterPageFile="~/Site.Master"  AutoEventWireup="true" CodeBehind="tablessMenu.aspx.cs" Inherits="AspNet4Prac.tablessMenu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            background-color: #00FF00;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>Tableless Menu Control</h2>
    <hr />
    <p>Menu control which is table less with ul li tags</p>


    <asp:Menu ID="Menu1" runat="server" RenderingMode="List">
        <Items>
            <asp:MenuItem NavigateUrl="#" Text="Web Apps" Value="Web Apps">
                <asp:MenuItem NavigateUrl="http://www.google.com/docs" Text="Google" 
                    Value="Google"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="http://www.Zoho.com" Text="Zoho" Value="Zoho">
                </asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem NavigateUrl="#" Text="Search" Value="Search">
                <asp:MenuItem NavigateUrl="http://www.google.com" Text="Google" Value="Google">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="http://www.Bing.com" Text="Bing" Value="Bing">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="http://www.Altavista.com" Text="AltaVista" 
                    Value="AltaVista"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="http://www.Ask.com" Text="Ask" Value="Ask">
                </asp:MenuItem>
            </asp:MenuItem>
        </Items>
    </asp:Menu>
    <br />
    <br />
    <br />
    <h2>Code - ASPX File</h2>
    <hr />
    <!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Menu</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;Menu1&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <strong><span 
        class="style1">RenderingMode=&quot;List&quot;</span></strong>&gt; </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">3:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">Items<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">4:</span>             <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem</span><span style="color:#000000">  <span style="color:#ff0000">NavigateUrl<span style="color:#0000ff">=&quot;#&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Web Apps&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;Web Apps&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">5:</span>                 <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem</span><span style="color:#000000">  <span style="color:#ff0000">NavigateUrl<span style="color:#0000ff">=&quot;http://www.google.com/docs&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Google&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">6:</span>                     <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;Google&quot;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">7:</span>                 <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem</span><span style="color:#000000">  <span style="color:#ff0000">NavigateUrl<span style="color:#0000ff">=&quot;http://www.Zoho.com&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Zoho&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;Zoho&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">8:</span>                 <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">9:</span>             <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">10:</span>             <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem</span><span style="color:#000000">  <span style="color:#ff0000">NavigateUrl<span style="color:#0000ff">=&quot;#&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Search&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;Search&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">11:</span>                 <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem</span><span style="color:#000000">  <span style="color:#ff0000">NavigateUrl<span style="color:#0000ff">=&quot;http://www.google.com&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Google&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;Google&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">12:</span>                 <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">13:</span>                 <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem</span><span style="color:#000000">  <span style="color:#ff0000">NavigateUrl<span style="color:#0000ff">=&quot;http://www.Bing.com&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Bing&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;Bing&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">14:</span>                 <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">15:</span>                 <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem</span><span style="color:#000000">  <span style="color:#ff0000">NavigateUrl<span style="color:#0000ff">=&quot;http://www.Altavista.com&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;AltaVista&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">16:</span>                     <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;AltaVista&quot;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">17:</span>                 <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem</span><span style="color:#000000">  <span style="color:#ff0000">NavigateUrl<span style="color:#0000ff">=&quot;http://www.Ask.com&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Ask&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;Ask&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">18:</span>                 <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">19:</span>             <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">MenuItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">20:</span>         <span style="color:#0000ff">&lt;/<span style="color:#800000">Items<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">21:</span>     <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Menu<span style="color:#0000ff">&gt;</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">22:</span> </pre>
</div>
<!-- End block -->

<br /><br />The Key here     <span style="color:#0000ff"><span style="color:#800000"><span style="color:#000000">  <span style="color:#ff0000">&nbsp;<strong><span 
        class="style1">RenderingMode=&quot;List&quot;</span></strong></span></span></span></span><br />
<h2>Video</h2>
<hr />
<object style="width:400px;height:338px;" autoupdate="true" data="data:application/x-silverlight-2," type="application/x-silverlight-2"><param value="2.0.31005.0" name="MinRuntimeVersion"/><param name="source" value="http://www.asp.net/clientbin/mediaplayer/MSCommunities.MediaPlayer.xap" /><param value="videoid=22875" name="InitParams"/><a href="http://go2.microsoft.com/fwlink/?LinkID=114576&amp;v=2.0"><img style="border-width: 0px;" alt="Install Silverlight" src="http://i2.asp.net/common/static-asp/asp.net/videos/silverlight.mediaplayer/slplayer_disabled.png?cdn_id=04302010"/></a></object>

</asp:Content>
