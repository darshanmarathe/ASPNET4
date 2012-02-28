<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListControls.aspx.cs" Inherits="AspNet4Prac.ListControls" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>List Control with new Rendering Option of ul and ol</h2>
<hr />
<asp:RadioButtonList ID="rdbList" runat="server" RepeatLayout="OrderedList">
    <asp:ListItem Text="Migs" Value="1"></asp:ListItem>
    <asp:ListItem Text="Mirajs" Value="2"></asp:ListItem>
    <asp:ListItem Text="F-Series" Value="3"></asp:ListItem>
    <asp:ListItem Text="Sukhoi" Value="4"></asp:ListItem>

</asp:RadioButtonList>


<br />
<br />
<br />
<asp:CheckBoxList ID="chkList" runat="server" RepeatLayout="UnorderedList">
    <asp:ListItem Text="Migs" Value="1"></asp:ListItem>
    <asp:ListItem Text="Mirajs" Value="2"></asp:ListItem>
    <asp:ListItem Text="F-Series" Value="3"></asp:ListItem>
    <asp:ListItem Text="Sukhoi" Value="4"></asp:ListItem>


</asp:CheckBoxList>

<h2>Code - Aspx File</h2>
<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">RadioButtonList</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;rdbList&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">RepeatLayout<span style="color:#0000ff">=&quot;OrderedList&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Migs&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;1&quot;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">3:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Mirajs&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;2&quot;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">4:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;F-Series&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;3&quot;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">5:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Sukhoi&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;4&quot;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">6:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">7:</span> <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">RadioButtonList<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">8:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">9:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">10:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">br</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">11:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">br</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">12:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">br</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">13:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">CheckBoxList</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;chkList&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">RepeatLayout<span style="color:#0000ff">=&quot;UnorderedList&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">14:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Migs&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;1&quot;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">15:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Mirajs&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;2&quot;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">16:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;F-Series&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;3&quot;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">17:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem</span><span style="color:#000000">  <span style="color:#ff0000">Text<span style="color:#0000ff">=&quot;Sukhoi&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Value<span style="color:#0000ff">=&quot;4&quot;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListItem<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">18:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">19:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">20:</span> <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">CheckBoxList<span style="color:#0000ff">&gt;</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">21:</span> </pre>
</div>
<!-- End block -->


<h2>Video</h2>
<hr />
<a class="play" href="http://www.asp.net/web-forms/videos/net-4/markup-control/aspnet-4-quick-hit-new-rendering-option-for-check-box-lists-and-radio-button-lists" target="_blank">
Play...
</a>

</asp:Content>
