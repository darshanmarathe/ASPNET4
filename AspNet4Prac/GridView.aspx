<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GridView.aspx.cs" Inherits="AspNet4Prac.GridView" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            background-color: #99FFCC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>GridView Persistent Selected State</h2>
<hr />
<p>State of selectedItem maintained during the postbacks for gridview</p>

    <asp:GridView ID="grvState" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataKeyNames="JetCode" DataSourceID="DsJets" EnablePersistedSelection="True" 
        ForeColor="#333333" GridLines="None" PageSize="3">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="JetCode" HeaderText="JetCode" ReadOnly="True" 
                SortExpression="JetCode" />
            <asp:BoundField DataField="JetName" HeaderText="JetName" 
                SortExpression="JetName" />
            <asp:BoundField DataField="Country" HeaderText="Country" 
                SortExpression="Country" />
            <asp:BoundField DataField="OtherInfo" HeaderText="OtherInfo" 
                SortExpression="OtherInfo" />
        </Columns>
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
    <asp:SqlDataSource ID="DsJets" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ASPNETConnectionString %>" 
        SelectCommand="SELECT * FROM [Jets]" 
        ProviderName="<%$ ConnectionStrings:ASPNETConnectionString.ProviderName %>"></asp:SqlDataSource>


        <h2>
        CODE - ASPX File
        </h2>
        <hr />
        <!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span>    <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">GridView</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;grvState&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  <span style="color:#ff0000">AllowPaging<span style="color:#0000ff">=&quot;True&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span>         <span style="color:#ff0000">AllowSorting<span style="color:#0000ff">=&quot;True&quot;</span><span style="color:#000000">  <span style="color:#ff0000">AutoGenerateColumns<span style="color:#0000ff">=&quot;False&quot;</span><span style="color:#000000">  <span style="color:#ff0000">CellPadding<span style="color:#0000ff">=&quot;4&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">3:</span>         <span style="color:#ff0000">DataKeyNames<span style="color:#0000ff">=&quot;JetCode&quot;</span><span style="color:#000000">  <span style="color:#ff0000">DataSourceID<span style="color:#0000ff">=&quot;DsJets&quot;</span> <strong><span 
        class="style1"> EnablePersistedSelection</span></strong><span style="color:#0000ff"><strong><span 
        class="style1">=&quot;True&quot;</span></strong></span><strong><span 
        class="style1">  </span></strong></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">4:</span>         <span style="color:#ff0000">ForeColor<span style="color:#0000ff">=&quot;#333333&quot;</span><span style="color:#000000">  <span style="color:#ff0000">GridLines<span style="color:#0000ff">=&quot;None&quot;</span><span style="color:#000000">  <span style="color:#ff0000">PageSize<span style="color:#0000ff">=&quot;3&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">5:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">AlternatingRowStyle</span><span style="color:#000000">  <span style="color:#ff0000">BackColor<span style="color:#0000ff">=&quot;White&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">6:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">Columns<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">7:</span>             <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">CommandField</span><span style="color:#000000">  <span style="color:#ff0000">ShowSelectButton<span style="color:#0000ff">=&quot;True&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">8:</span>             <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">BoundField</span><span style="color:#000000">  <span style="color:#ff0000">DataField<span style="color:#0000ff">=&quot;JetCode&quot;</span><span style="color:#000000">  <span style="color:#ff0000">HeaderText<span style="color:#0000ff">=&quot;JetCode&quot;</span><span style="color:#000000">  <span style="color:#ff0000">ReadOnly<span style="color:#0000ff">=&quot;True&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">9:</span>                 <span style="color:#ff0000">SortExpression<span style="color:#0000ff">=&quot;JetCode&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">10:</span>             <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">BoundField</span><span style="color:#000000">  <span style="color:#ff0000">DataField<span style="color:#0000ff">=&quot;JetName&quot;</span><span style="color:#000000">  <span style="color:#ff0000">HeaderText<span style="color:#0000ff">=&quot;JetName&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">11:</span>                 <span style="color:#ff0000">SortExpression<span style="color:#0000ff">=&quot;JetName&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">12:</span>             <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">BoundField</span><span style="color:#000000">  <span style="color:#ff0000">DataField<span style="color:#0000ff">=&quot;Country&quot;</span><span style="color:#000000">  <span style="color:#ff0000">HeaderText<span style="color:#0000ff">=&quot;Country&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">13:</span>                 <span style="color:#ff0000">SortExpression<span style="color:#0000ff">=&quot;Country&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">14:</span>             <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">BoundField</span><span style="color:#000000">  <span style="color:#ff0000">DataField<span style="color:#0000ff">=&quot;OtherInfo&quot;</span><span style="color:#000000">  <span style="color:#ff0000">HeaderText<span style="color:#0000ff">=&quot;OtherInfo&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">15:</span>                 <span style="color:#ff0000">SortExpression<span style="color:#0000ff">=&quot;OtherInfo&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">16:</span>         <span style="color:#0000ff">&lt;/<span style="color:#800000">Columns<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">17:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">EditRowStyle</span><span style="color:#000000">  <span style="color:#ff0000">BackColor<span style="color:#0000ff">=&quot;#2461BF&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">18:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">FooterStyle</span><span style="color:#000000">  <span style="color:#ff0000">BackColor<span style="color:#0000ff">=&quot;#507CD1&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Font-Bold<span style="color:#0000ff">=&quot;True&quot;</span><span style="color:#000000">  <span style="color:#ff0000">ForeColor<span style="color:#0000ff">=&quot;White&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">19:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">HeaderStyle</span><span style="color:#000000">  <span style="color:#ff0000">BackColor<span style="color:#0000ff">=&quot;#507CD1&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Font-Bold<span style="color:#0000ff">=&quot;True&quot;</span><span style="color:#000000">  <span style="color:#ff0000">ForeColor<span style="color:#0000ff">=&quot;White&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">20:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">PagerStyle</span><span style="color:#000000">  <span style="color:#ff0000">BackColor<span style="color:#0000ff">=&quot;#2461BF&quot;</span><span style="color:#000000">  <span style="color:#ff0000">ForeColor<span style="color:#0000ff">=&quot;White&quot;</span><span style="color:#000000">  <span style="color:#ff0000">HorizontalAlign<span style="color:#0000ff">=&quot;Center&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">21:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">RowStyle</span><span style="color:#000000">  <span style="color:#ff0000">BackColor<span style="color:#0000ff">=&quot;#EFF3FB&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">22:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">SelectedRowStyle</span><span style="color:#000000">  <span style="color:#ff0000">BackColor<span style="color:#0000ff">=&quot;#D1DDF1&quot;</span><span style="color:#000000">  <span style="color:#ff0000">Font-Bold<span style="color:#0000ff">=&quot;True&quot;</span><span style="color:#000000">  <span style="color:#ff0000">ForeColor<span style="color:#0000ff">=&quot;#333333&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">23:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">SortedAscendingCellStyle</span><span style="color:#000000">  <span style="color:#ff0000">BackColor<span style="color:#0000ff">=&quot;#F5F7FB&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">24:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">SortedAscendingHeaderStyle</span><span style="color:#000000">  <span style="color:#ff0000">BackColor<span style="color:#0000ff">=&quot;#6D95E1&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">25:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">SortedDescendingCellStyle</span><span style="color:#000000">  <span style="color:#ff0000">BackColor<span style="color:#0000ff">=&quot;#E9EBEF&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">26:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">SortedDescendingHeaderStyle</span><span style="color:#000000">  <span style="color:#ff0000">BackColor<span style="color:#0000ff">=&quot;#4870BE&quot;</span><span style="color:#000000">  <span style="color:#0000ff">/&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">27:</span>     <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">GridView<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">28:</span>     <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">SqlDataSource</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;DsJets&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">29:</span>         <span style="color:#ff0000">ConnectionString<span style="color:#0000ff">=&quot;</span><span style="color:#000000"> <span style="background:#ffff00"> &lt;%<span style="color:#0000ff"></span>  $</span><span style="color:#000000">  ConnectionStrings:ASPNET4ConnectionString <span style="background:#ffff00"> %&gt;<span style="color:#0000ff"></span>  &quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">30:</span>         <span style="color:#ff0000">SelectCommand<span style="color:#0000ff">=&quot;SELECT * FROM [Jets]&quot;&gt;&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">SqlDataSource<span style="color:#0000ff">&gt;</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">31:</span> </pre>
</div>
<!-- End block -->
<p>EnablePersistedSelection="True"  Is the key property Here</p>
<br />
<br />

<h2>Video</h2>
<hr />
<a class="play" href="http://www.asp.net/web-forms/videos/net-4/data/aspnet-4-quick-hit-persistent-gridview-row-selection" target="_blank">
Play...
</a>


</asp:Content>
