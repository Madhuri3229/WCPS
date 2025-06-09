<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<marquee direction="left" >B.S.A College Of Engineerinf & Technology , Mathura </marquee>
<title></title>
<style type="text/css">
.style1
{
width: 26%;
}
.style2
{
width: 157px;
}
.style3
{
width: 1291px; height: 159px;
}
</style>
</head>
<body>
<form id="form1" runat="server">
<div>
<img alt="" class="style3" src="image/Bsa%20Image.jpg" /><table width="100%">
<tr>
<td> &nbsp;</td>
</tr>
</table>
<h2 style="border: thin solid #800080; width:100%; text-align:center">
<font color="#a44976"> Welcome To B.S.A.C.E.T, Mathura</font></h2><br /><center>
<asp:Label ID="Label1" runat="server" Text="Wrong User ID Or Password"
Font-Bold="True" Font-Italic="True" ForeColor="#FF3300" Font-Size="Medium" Visible="False"></asp:Label>
<table width="100%">
<tr>
<td style="width:15%"></td>
<td style="width:20%"><img src="image/user_login.jpg" width="100%" /></td>
<td class="style1">
<fieldset style="width: 331px">
<legend>Login</legend>
<table cellspacing="5px"
style="color: #0000FF; font-family: 'Times New Roman', Times, serif; width: 334px; height: 92px; vertical-align:top; vertical-align:text-top">
<tr>
<td class="style2" valign="top">Enter The Employee/Admin ID</td>
<td>
<asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged" BackColor="#FBFCFB" BorderColor="#FFFF99" ForeColor="#0000FF"
Font-Bold="True"></asp:TextBox>
<br />
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter The Id" ControlToValidate="TextBox1" ForeColor="#FF0066"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td class="style2" valign="top">Enter The PassWord</td>
<td>
<asp:TextBox ID="TextBox2" runat="server" BackColor="#FBFCFB" BorderColor="#FFFF99" ForeColor="#0000FF" Font-Bold="True" TextMode="Password"></asp:TextBox>
<br />
<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter PassWord" ControlToValidate="TextBox2" ForeColor="#FF0066"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td class="style2" >&nbsp;</td>
<td>
<asp:Button ID="Button1" runat="server" Text="LogIn" Width="124px" BackColor="#A52B5E" BorderColor="#FFFF99" Font-Bold="True" Font-Italic="True" Font-Size="Medium" ForeColor="#FBFCFB" onclick="Button1_Click" />&nbsp;</td>
</tr>
</table>
</fieldset>
</td>
<td style="width:15%"></td>
</tr>
</table>
</center>
</asp:Panel>
<p style="text-align:justify">
I have done Training in Multisoft Systems,Noida. At MultiSoft Systems we go beyond traditional staffing methods to bring you the results you need. We have the experience and knowledge to design custom recruiting programs and strategies that will provide the precise solution to your unique situation.
</p>
<marquee direction= "left" >Amit Gautam, Mca 2013</marquee>
</div>
</form>
</body>
</html>
