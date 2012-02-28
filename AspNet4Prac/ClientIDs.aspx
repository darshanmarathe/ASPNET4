<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ClientIDs.aspx.cs" Inherits="AspNet4Prac.ClientIDs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <asp:XmlDataSource ID="XmlDataSource1" XPath="Products/product" runat="server">
    <Data>
        <Products>
            <product productId="1" productName="YAMAHA" />
            <product productId="2" productName="Bajaj" />
            <product productId="3" productName="Honda" />
            <product productId="4" productName="TVS" />
        </Products>
    </Data>
    </asp:XmlDataSource>

    <b>
    Check the code with view soruce
    
    </b>

    <asp:ListView ID="product" runat="server" DataSourceID="XmlDataSource1" 
    ClientIDMode="Predictable" ClientIDRowSuffix="productID">
    <ItemTemplate>
    Product Id  : <asp:Label ID="productIDLabel" runat="server" Text='<%# Eval("productID") %>'></asp:Label> <br /> 
    Product Name : <asp:Label ID="productNameLabel" runat="server" Text='<%# Eval("productName") %>'></asp:Label><br /><br />
    </ItemTemplate>
    <LayoutTemplate>
    <div id="ItemPlaceHolerContainer" runat="server">
    
    <span id="ItemPlaceHolder" runat="server"></span>
    </div>
    </LayoutTemplate>
    </asp:ListView>

    <h2>Code</h2>
    <!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">XmlDataSource</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;XmlDataSource1&quot;</span><span style="color:#000000">  <span style="color:#ff0000">XPath<span style="color:#0000ff">=&quot;Products/product&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">Data<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">3:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">Products<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">4:</span>             <span style="color:#0000ff">&lt;<span style="color:#800000">product</span><span style="color:#000000">  <span style="color:#ff0000">productId<span style="color:#0000ff">=&quot;1&quot;</span><span style="color:#000000">  <span style="color:#ff0000">productName<span style="color:#0000ff">=&quot;YAMAHA&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">5:</span>             <span style="color:#0000ff">&lt;<span style="color:#800000">product</span><span style="color:#000000">  <span style="color:#ff0000">productId<span style="color:#0000ff">=&quot;2&quot;</span><span style="color:#000000">  <span style="color:#ff0000">productName<span style="color:#0000ff">=&quot;Bajaj&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">6:</span>             <span style="color:#0000ff">&lt;<span style="color:#800000">product</span><span style="color:#000000">  <span style="color:#ff0000">productId<span style="color:#0000ff">=&quot;3&quot;</span><span style="color:#000000">  <span style="color:#ff0000">productName<span style="color:#0000ff">=&quot;Honda&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">7:</span>             <span style="color:#0000ff">&lt;<span style="color:#800000">product</span><span style="color:#000000">  <span style="color:#ff0000">productId<span style="color:#0000ff">=&quot;4&quot;</span><span style="color:#000000">  <span style="color:#ff0000">productName<span style="color:#0000ff">=&quot;TVS&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">8:</span>         <span style="color:#0000ff">&lt;/<span style="color:#800000">Products<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">9:</span>     <span style="color:#0000ff">&lt;/<span style="color:#800000">Data<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">10:</span>     <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">XmlDataSource<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">11:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">12:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">b<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">13:</span>     Check the code with view soruce</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">14:</span>     </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">15:</span>     <span style="color:#0000ff">&lt;/<span style="color:#800000">b<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">16:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">17:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListView</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;product&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">DataSourceID<span style="color:#0000ff">=&quot;XmlDataSource1&quot;</span><span style="color:#000000">  <span style="color:#ff0000">ClientIDMode<span style="color:#0000ff">=&quot;Predictable&quot;</span><span style="color:#000000">  <span style="color:#ff0000">ClientIDRowSuffix<span style="color:#0000ff">=&quot;productID&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">18:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">ItemTemplate<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">19:</span>     Product Id  : <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Label</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;productIDLabel&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span&#39;</span><span style="color:#000000"> <span style="background:#ffff00"> &lt;%<span style="color:#0000ff"></span>  #</span><span style="color:#000000">  Eval(&quot;productID&quot;) <span style="background:#ffff00"> %&gt;<span style="color:#0000ff"></span>&#39;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Label<span style="color:#0000ff">&gt;</span><span style="color:#000000">  <span style="color:#0000ff">&lt;<span style="color:#800000">br</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">20:</span>     Product Name : <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Label</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;productNameLabel&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Text<span&#39;</span><span style="color:#000000"> <span style="background:#ffff00"> &lt;%<span style="color:#0000ff"></span>  #</span><span style="color:#000000">  Eval(&quot;productName&quot;) <span style="background:#ffff00"> %&gt;<span style="color:#0000ff"></span>&#39;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">Label<span style="color:#0000ff">&gt;&lt;<span style="color:#800000">br</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;&lt;<span style="color:#800000">br</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">21:</span>     <span style="color:#0000ff">&lt;/<span style="color:#800000">ItemTemplate<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">22:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">LayoutTemplate<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">23:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">div</span><span style="color:#000000">  <span style="color:#ff0000">id<span style="color:#0000ff">=&quot;ItemPlaceHolerContainer&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">24:</span>     </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">25:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">span</span><span style="color:#000000">  <span style="color:#ff0000">id<span style="color:#0000ff">=&quot;ItemPlaceHolder&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;&gt;&lt;/<span style="color:#800000">span<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">26:</span>     <span style="color:#0000ff">&lt;/<span style="color:#800000">div<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">27:</span>     <span style="color:#0000ff">&lt;/<span style="color:#800000">LayoutTemplate<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">28:</span>     <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">ListView<span style="color:#0000ff">&gt;</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">29:</span> </pre>
</div>
<!-- End block -->


<h2>Video</h2>
<hr />
<a class="play" href="http://www.asp.net/web-forms/videos/net-4/core/aspnet-4-quick-hit-predictable-client-ids" target="_blank">
Play...
</a>




</asp:Content>
