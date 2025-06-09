<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h2 style="border: thin solid #800080; width:100%; text-align:center">
<font color="#a44976"> Welcome To B.S.A.C.E.T, Mathura</font></h2>
<asp:LinkButton ID="LinkButton2" runat="server" ForeColor="#FF6600" Visible="False" PostBackUrl="~/aprove.aspx">LinkButton</asp:LinkButton><br />
<fieldset style="width:90%">
<legend>Control Panel</legend>
<table width="100%" >
<tr>
<td width="30%">
<a href="Reg.aspx">
&nbsp;<asp:Image ID="Image1" runat="server" Height="205px" ImageUrl="~/image/logo-registration-services-250x250.jpg" ToolTip="Registration" Width="180px" />
</a>
</td>
<td width="30%">
<a href="sendmail.aspx">
&nbsp;<asp:Image ID="Image2" runat="server" Height="205px" ImageUrl="~/image/super-gmail-logo.jpg" ToolTip="Send Mail" Width="180px" />
</a>
</td>
<td width="30%">
<a href="Changepass.aspx">
&nbsp;<asp:Image ID="Image3" runat="server" Height="205px" ImageUrl="~/image/lim.png" ToolTip="Change Password" Width="180px" />
</a>
</td>
</tr>
<tr>
<td width="30%">
<a href="empdetail.aspx">
<asp:Image ID="Image4" runat="server" Height="205px" ImageUrl="~/image/stock-vector-user-login-vector-icon-isolated-96506144.jpg" ToolTip="View Employee Detail" Width="180px" />
&nbsp;</a></td>
<td width="30%">
<a href="aprove.aspx">
<asp:Image ID="Image5" runat="server" Height="205px" ImageUrl="~/image/FreelancerMarketplace-1577.jpg" ToolTip="View Employee
Claim"
Width="180px" />
&nbsp;</a></td>
<td width="30%">
<a href="Reg.aspx">
<asp:Image ID="Image6" runat="server" Height="205px" ImageUrl="~/image/FreelancerMarketplace-1577.jpg" ToolTip="View Employee
Claim"
Width="180px" />
&nbsp;</a></td>
</tr>
</table>
</fieldset>
</asp:Content>
