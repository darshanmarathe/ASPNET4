<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="AspNet4Prac.Feedback" %>


<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<table width="100%" id="tableForm" runat="server">
<tr>
    <td Width="30%">Your Name *</td>
    <td>
        <asp:TextBox ID="txtName" runat="server" Width="336px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="txtName" Display="Dynamic" 
            ErrorMessage="Kindly enter your full name." ForeColor="Red">*</asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
    <td>Email Address *</td>
    <td>
        <asp:TextBox ID="txtEmail" runat="server" Width="333px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="txtEmail" Display="Dynamic" 
            ErrorMessage="Kindly enter your email address" ForeColor="Red">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="txtEmail" Display="Dynamic" 
            ErrorMessage="Kindly enter a right email address for example darshan@marathe.com" 
            ForeColor="Red" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
    </td>
</tr>
<tr>
    <td>Web Address </td>
    <td>
        <asp:TextBox ID="txtWebAddress" runat="server" Width="332px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="txtWebAddress" Display="Dynamic" 
            ErrorMessage="Kindly enter a valid web url exampple http://darshanmarathe.blogspot.com" 
            ForeColor="Red" 
            ValidationExpression="http(s)?://([\w-]+\.)+[\w-]+(/[\w- ./?%&amp;=]*)?">*</asp:RegularExpressionValidator>
    </td>
</tr>
<tr>
    <td>Subject *</td>
    <td>
        <asp:TextBox ID="txtSubject" runat="server" Width="333px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="txtSubject" Display="Dynamic" 
            ErrorMessage="Kindly enter a subject" ForeColor="Red">*</asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
    <td>Message *</td>
    <td>
        <asp:TextBox ID="txtMessage" runat="server" Height="68px" TextMode="MultiLine" 
            Width="383px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="txtMessage" Display="Dynamic" 
            ErrorMessage="Kindly enter your message" ForeColor="Red">*</asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
    <td></td>
    <td>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
            onclick="btnSubmit_Click" />
        <input id="Reset1" type="reset" value="reset" /><asp:ValidationSummary 
            ID="ValidationSummary1" runat="server" ShowMessageBox="True" 
            ShowSummary="False" />
    </td>
</tr>
<tr>
    <td></td>
    <td></td>
</tr>
</table>

<asp:Panel ID="DoneMessage" runat="server" Visible="false">
<h1>Thanks for submitting the feedback....</h1>
<hr />
<p>I will try to get back to you (if neeeded) as soon as possible meanwhile you can follow me on twitter. Or Download the code from Github</p>

</asp:Panel>

</asp:Content>
