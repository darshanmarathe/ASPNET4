<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Route2.aspx.cs" Inherits="AspNet4Prac.Route2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h1> Route - Declareative</h1>
<hr />
<p> Doing routing with declaration click the links below</p>
<a href="../Route2/US" title="Sample" >USA</a> <br />
<a href="../Route2/USSR" title="Sample" >Russia</a> <br />
<a href="../Route2/IN" title="Sample" >India</a> <br />
<a href="../Route2/UK" title="Sample" >UK</a><br />
    <br />
&nbsp;<br />

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataKeyNames="JetCode" DataSourceID="SqlDataSource1" 
        ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
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




    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ASPNET4ConnectionString %>" 
        SelectCommand="SELECT * FROM [Jets] WHERE ([Country] = @Country)">
        <SelectParameters>
            <asp:RouteParameter Name="Country" RouteKey="type" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>

     <h2>HTML LINK CODE</h2>

<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
    <div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
        <pre style="margin:0em;"><span 
            style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span> <span 
            style="color:#0000ff">&lt;<span style="color:#800000">a</span><span 
            style="color:#000000">  <span style="color:#ff0000">href=&quot;../Route2/US&quot;  title=&quot;Sample&quot;  &gt; USA&lt;/<span 
            style="color:#800000">a&gt;  &lt;br  /&gt; </pre>
        <pre style="margin:0em;"><span 
            style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span> &lt;a  href=&quot;../Route2/USSR&quot;  title=&quot;Sample&quot;  &gt; Russia&lt;/a&gt;  &lt;br  /&gt; </pre>
        <pre style="margin:0em;"><span 
            style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">3:</span> &lt;a  href=&quot;../Route2/IN&quot;  title=&quot;Sample&quot;  &gt; India&lt;/a&gt;  &lt;br  /&gt; </pre>
        <pre style="margin:0em;"><span 
            style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">4:</span> &lt;a  href=&quot;../Route2/UK&quot;  title=&quot;Sample&quot;  &gt; UK&lt;/a&gt;&lt;br  /&gt;</pre>
        <pre style="margin:0em;"><span 
            style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">5:</span> </pre>
    </div>
<!-- End block --></span></span></span></span>




    <h2>GlobAL.ascx</h2>
<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span>         <span style="color:#0000ff">void</span><span style="color:#000000">  RegisterRouteDeclare(<span style="color:#2b91af">RouteCollection</span><span style="color:#000000">  routes) <span style="color:#000000">{</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">3:</span>             routes.MapPageRoute(</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">4:</span>                 <span style="color:#a31515">&quot;list-show&quot;</span><span style="color:#000000"> ,</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">5:</span>                 <span style="color:#a31515">&quot;Route2/<span style="color:#000000">{</span>type<span style="color:#000000">}</span>&quot;</span><span style="color:#000000"> ,</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">6:</span>                 <span style="color:#a31515">&quot;~/Route2.aspx&quot;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">7:</span>                 );</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">8:</span>         </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">9:</span>         </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">10:</span>         <span style="color:#000000">}</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">11:</span>         <span style="color:#0000ff">void</span><span style="color:#000000">  Application_Start(<span style="color:#0000ff">object</span><span style="color:#000000">  sender, <span style="color:#2b91af">EventArgs</span><span style="color:#000000">  e)</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">12:</span>         <span style="color:#000000">{</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">13:</span>            </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">14:</span>             <span style="color:#008000">//Decleare Routes Type2</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">15:</span>             RegisterRouteDeclare(<span style="color:#2b91af">RouteTable</span><span style="color:#000000"> .Routes);</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">16:</span> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">17:</span>         <span style="color:#000000">}</span></pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">18:</span> </pre>
</div>
<!-- End block -->

<p>Put a grid view have the data source as </p>

<!-- Start block. Created with Code4Blog for Microsoft Visual Studio 2010. Copyright (c)2010 Vitaly Zayko http://zayko.net -->
<div style="color:black;overflow:auto;font-family:Arial;font-size:10pt;border: 1px solid black;padding:5px;width:99.5%;">
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">1:</span> <span style="color:#0000ff">&lt;<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">SqlDataSource</span><span style="color:#000000">  <span style="color:#ff0000">ID<span style="color:#0000ff">=&quot;SqlDataSource1&quot;</span><span style="color:#000000">  <span style="color:#ff0000">runat<span style="color:#0000ff">=&quot;server&quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">2:</span>         <span style="color:#ff0000">ConnectionString<span style="color:#0000ff">=&quot;</span><span style="color:#000000"> <span style="background:#ffff00"> &lt;%<span style="color:#0000ff"></span>  $</span><span style="color:#000000">  ConnectionStrings:ASPNET4ConnectionString <span style="background:#ffff00"> %&gt;<span style="color:#0000ff"></span>  &quot;</span><span style="color:#000000">  </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">3:</span>         <span style="color:#ff0000">SelectCommand<span style="color:#0000ff">=&quot;SELECT * FROM [Jets] WHERE ([Country] = @Country)&quot;&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">4:</span>         <span style="color:#0000ff">&lt;<span style="color:#800000">SelectParameters<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">5:</span>            <strong> </strong><span style="color:#0000ff">&lt;<span style="color:#800000"><strong>asp</strong>:<strong>RouteParameter</strong><span style="color:#000000"><strong>  </strong><span style="color:#ff0000"><strong>Name=&quot;Country&quot;  RouteKey=&quot;type&quot;  Type=&quot;String&quot;  /&gt;</strong> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">6:</span>         <span style="color:#0000ff">&lt;/<span style="color:#800000">SelectParameters<span style="color:#0000ff">&gt;</span><span style="color:#000000"> </pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">7:</span>     <span style="color:#0000ff">&lt;/<span style="color:#800000">asp<span style="color:#0000ff">:<span style="color:#800000">SqlDataSource<span style="color:#0000ff">&gt;</pre>
<pre style="margin:0em;"><span style="text-align:right;display:inline-block;width:30px;margin-right:10px;color:black">8:</span> </pre>
</div>
<!-- End block -->

    <p>RouteParameter is the key here </p>

    </span></span></span></span></span></span></span></span></span></span></span>
    </span></span></span></span></span></span></span></span></span></span></span>
    </span></span></span></span></span></span></span></span></span></span></span>
    </span></span></span></span></span></span>
    <h2>Video</h2>
    <hr />
    <object style="width:400px;height:338px;" autoupdate="true" data="data:application/x-silverlight-2," type="application/x-silverlight-2"><param value="2.0.31005.0" name="MinRuntimeVersion"/><param name="source" value="http://www.asp.net/clientbin/mediaplayer/MSCommunities.MediaPlayer.xap" /><param value="videoid=22864" name="InitParams"/><a href="http://go2.microsoft.com/fwlink/?LinkID=114576&amp;v=2.0"><img style="border-width: 0px;" alt="Install Silverlight" src="http://i2.asp.net/common/static-asp/asp.net/videos/silverlight.mediaplayer/slplayer_disabled.png?cdn_id=04302010"/></a></object>

</asp:Content>
