<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Reg.aspx.cs" Inherits="Reg" %>
<%@ Register src="WebUserControl2.ascx" tagname="WebUserControl2" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
.style2
{
width: 600px; height:500px;
}
.style4
{
width: 276px; margin-left: 80px;
}
.style5
{
width: 1284px; height: 24px;
}
.style7
{
width: 276px; margin-left: 80px; height: 9px;
}
.style8
{
height: 9px;
}
.style9
{
width: 1284px;
height: 9px;
}
.style10
{
width: 1284px; height: 2px;
}
.style11
{
width: 276px; margin-left: 80px; height: 2px;
}
.style12
{
height: 2px;
}
.style16
{
width: 1284px;
}
.style17
{
width: 1284px; height: 18px;
}
.style18
{
width: 276px; margin-left: 80px; height: 18px;
}
.style19
{
height: 18px;
}
.style20
{
width: 1284px; height: 13px;
}
.style21
{
width: 276px; margin-left: 80px; height: 13px;
}
.style22
{
height: 13px;
}
.style23
{
width: 1284px;
height: 20px;
}
.style24
{
width: 276px;
margin-left: 80px; height: 20px;
}
.style25
{
height: 20px;
}
.style26
{
width: 1284px; height: 19px;
}
.style27
{
width: 276px; margin-left: 80px; height: 19px;
}
.style28
{
height: 19px;
}
.style29
{
width: 1284px; height: 30px;
}
.style30
{
width: 276px; margin-left: 80px; height: 30px;
}
.style31
{
height: 30px;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h2 style="border: thin solid #800080; width:100%; text-align:center">
<font color="#a44976"> Employee Registration</font></h2>
<center>
<asp:Label ID="Label1" runat="server" ForeColor="#FF3300"
Text="You Have Successfully Added A New Record" Visible="False"></asp:Label></center>
<br />
<fieldset style="width:350px; vertical-align:middle; margin-left:100px ">
<legend> New Registration </legend> <table class="style2">
<tr>
<td class="style29"> Name</td>
<td class="style30">
<asp:TextBox ID="TextBox2" runat="server" Height="19px" Width="156px"></asp:TextBox>
</td>
<td class="style31">
<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator"
SetFocusOnError="True"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style5"> Department</td>
<td class="style4">
<asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="160px">
<asp:ListItem>Select Department</asp:ListItem>
<asp:ListItem>IT</asp:ListItem>
<asp:ListItem>CS</asp:ListItem>
<asp:ListItem>EC</asp:ListItem>
<asp:ListItem>Sales</asp:ListItem>
<asp:ListItem>MCA</asp:ListItem>
</asp:DropDownList>
</td>
<td>
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList1" ErrorMessage="RequiredFieldValidator" SetFocusOnError="True"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style26"> Designation</td>
<td class="style27">
<asp:DropDownList ID="DropDownList2" runat="server" Height="25px" Width="160px">
<asp:ListItem>Select Designation</asp:ListItem>
<asp:ListItem>Developer</asp:ListItem>
<asp:ListItem>Tester</asp:ListItem>
<asp:ListItem>Designer</asp:ListItem>
<asp:ListItem>Team Leader</asp:ListItem>
<asp:ListItem>Project Manager</asp:ListItem>
<asp:ListItem>Trainer</asp:ListItem>
<asp:ListItem>Admin</asp:ListItem>
</asp:DropDownList>
</td>
<td class="style28">
<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList2" ErrorMessage="RequiredFieldValidator" SetFocusOnError="True"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style17"> User Type</td>
<td class="style18">
<asp:DropDownList ID="DropDownList7" runat="server" Height="25px" Width="160px">
<asp:ListItem>Select User Type</asp:ListItem>
<asp:ListItem>Admin</asp:ListItem>
<asp:ListItem>Employee</asp:ListItem>
</asp:DropDownList>
</td>
<td class="style19">
</td>
</tr>
<tr>
<td class="style23"> Email Id</td>
<td class="style24">
<asp:TextBox ID="TextBox3" runat="server" Height="19px" Width="156px"></asp:TextBox>
</td>
<td class="style25">
<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+
([-.]\w+)*"></asp:RegularExpressionValidator>
</td>
</tr>
<tr>
<td class="style16"> Date Of Birth</td>
<td class="style4">
<asp:DropDownList ID="DropDownList3" runat="server" Height="25px">
<asp:ListItem>DD</asp:ListItem>
<asp:ListItem>1</asp:ListItem>
<asp:ListItem>2</asp:ListItem>
<asp:ListItem>3</asp:ListItem>
<asp:ListItem>4</asp:ListItem>
<asp:ListItem>5</asp:ListItem>
<asp:ListItem>6</asp:ListItem>
<asp:ListItem>7</asp:ListItem>
<asp:ListItem>8</asp:ListItem>
<asp:ListItem>9</asp:ListItem>
<asp:ListItem>10</asp:ListItem>
<asp:ListItem>11</asp:ListItem>
<asp:ListItem>12</asp:ListItem>
<asp:ListItem>13</asp:ListItem>
<asp:ListItem>14</asp:ListItem>
<asp:ListItem>15</asp:ListItem>
<asp:ListItem>16</asp:ListItem>
<asp:ListItem>17</asp:ListItem>
<asp:ListItem>18</asp:ListItem>
<asp:ListItem>19</asp:ListItem>
<asp:ListItem>20</asp:ListItem>
<asp:ListItem>21</asp:ListItem>
<asp:ListItem>22</asp:ListItem>
<asp:ListItem>23</asp:ListItem>
<asp:ListItem>24</asp:ListItem>
<asp:ListItem>25</asp:ListItem>
<asp:ListItem>26</asp:ListItem>
<asp:ListItem>27</asp:ListItem>
<asp:ListItem>28</asp:ListItem>
<asp:ListItem>29</asp:ListItem>
<asp:ListItem>30</asp:ListItem>
<asp:ListItem>31</asp:ListItem>
</asp:DropDownList>
<asp:DropDownList ID="DropDownList4" runat="server" Height="25px">
<asp:ListItem>MM</asp:ListItem>
<asp:ListItem>01</asp:ListItem>
<asp:ListItem>02</asp:ListItem>
<asp:ListItem>03</asp:ListItem>
<asp:ListItem>04</asp:ListItem>
<asp:ListItem>05</asp:ListItem>
<asp:ListItem>06</asp:ListItem>
<asp:ListItem>07</asp:ListItem>
<asp:ListItem>08</asp:ListItem>
<asp:ListItem>09</asp:ListItem>
<asp:ListItem>10</asp:ListItem>
<asp:ListItem>11</asp:ListItem>
<asp:ListItem>12</asp:ListItem>
</asp:DropDownList>
<asp:DropDownList ID="DropDownList5" runat="server" style="height: 25px; width: 55px">
<asp:ListItem>YYYY</asp:ListItem>
</asp:DropDownList>
</td>
<td>
<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList5" ErrorMessage="RequiredFieldValidator" SetFocusOnError="True"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style20"> Address</td>
<td class="style21">
<asp:TextBox ID="TextBox4" runat="server" Height="19px" Width="156px"></asp:TextBox>
</td>
<td class="style22">
<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox4" ErrorMessage="RequiredFieldValidator" SetFocusOnError="True"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style16"> City</td>
<td class="style4">
<asp:TextBox ID="TextBox5" runat="server" Height="19px" Width="156px"></asp:TextBox>
</td>
<td>
<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox5" ErrorMessage="RequiredFieldValidator" SetFocusOnError="True"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style16"> State</td>
<td class="style4">
<asp:DropDownList ID="DropDownList6" runat="server" Height="25px" Width="160px">
<asp:ListItem>Select State</asp:ListItem>
<asp:ListItem>Andhra Pradesh</asp:ListItem>
<asp:ListItem>Arunachal Pradesh</asp:ListItem>
<asp:ListItem>Assam</asp:ListItem>
<asp:ListItem>Bihar</asp:ListItem>
<asp:ListItem>Chhattisgarh</asp:ListItem>
<asp:ListItem>Goa</asp:ListItem>
<asp:ListItem>Gujarat</asp:ListItem>
<asp:ListItem>Haryana</asp:ListItem>
<asp:ListItem>Himachal Pradesh</asp:ListItem>
<asp:ListItem>Jammu and Kashmir</asp:ListItem>
<asp:ListItem>Jharkhand</asp:ListItem>
<asp:ListItem>Karnataka</asp:ListItem>
<asp:ListItem>Kerala</asp:ListItem>
<asp:ListItem>Madhya Pradesh</asp:ListItem>
<asp:ListItem>Maharashtra</asp:ListItem>
<asp:ListItem>Manipur</asp:ListItem>
<asp:ListItem>Meghalaya</asp:ListItem>
<asp:ListItem>Mizoram</asp:ListItem>
<asp:ListItem>Nagaland</asp:ListItem>
<asp:ListItem>Orissa</asp:ListItem>
<asp:ListItem>Punjab</asp:ListItem>
<asp:ListItem>Rajasthan</asp:ListItem>
<asp:ListItem>Sikkim</asp:ListItem>
<asp:ListItem>Tamil Nadu</asp:ListItem>
<asp:ListItem>Tripura</asp:ListItem>
<asp:ListItem>Uttarakhand</asp:ListItem>
<asp:ListItem>Uttar Pradesh</asp:ListItem>
<asp:ListItem>West Bengal</asp:ListItem>
</asp:DropDownList>
</td>
<td>
<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownList6" ErrorMessage="RequiredFieldValidator" SetFocusOnError="True"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style16"> Mobile No.</td>
<td class="style4">
<asp:TextBox ID="TextBox6" runat="server" Height="19px" Width="156px" MaxLength="11"></asp:TextBox>
</td>
<td>
<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox6" ErrorMessage="Wrong Mobile No" ValidationExpression="\d\d\d\d\d\d\d\d\d\d"></asp:RegularExpressionValidator>
</td>
</tr>
<tr>
<td class="style17"> Account No.</td>
<td class="style18">
<asp:TextBox ID="TextBox7" runat="server" Height="19px" Width="156px"></asp:TextBox>
</td>
<td class="style19">
</td>
</tr>
<tr>
<td class="style16"> Bank Name</td>
<td class="style4">
<asp:TextBox ID="TextBox8" runat="server" Height="19px" Width="156px"></asp:TextBox>
</td>
<td>
<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox8" ErrorMessage="RequiredFieldValidator" SetFocusOnError="True"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style10"> PassWord</td>
<td class="style11">
<asp:TextBox ID="TextBox9" runat="server" Height="19px" Width="156px"></asp:TextBox>
</td>
<td class="style12">
</td>
</tr>
<tr>
<td class="style9"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input id="Reset1" type="reset" value="Clear" style="background-color: #A52B5E; color: #FBFCFB;" /></td>
<td class="style7"> &nbsp;
<asp:Button ID="Button1" runat="server" Text="Save" Width="109px" onclick="Button1_Click" Height="27px" BackColor="#A52B5E" ForeColor="#FBFCFB" />
</td>
<td class="style8">
</td>
</tr>
</table>
</fieldset>
</asp:Content>
