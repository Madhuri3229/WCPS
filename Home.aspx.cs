using System;
using System.Collections.Generic; using System.Linq;
using System.Web; using System.Web.UI;
using System.Web.UI.WebControls; using System.Data.SqlClient;
public partial class Main : System.Web.UI.Page
{
protected void Page_Load(object sender, EventArgs e)
{
}
protected void TextBox1_TextChanged(object sender, EventArgs e)
{
}
SqlConnection con; SqlCommand cmd; SqlDataReader dr;
protected void Button1_Click(object sender, EventArgs e)
{
con = new SqlConnection(db.connection);
cmd=new SqlCommand("SELECT EMPID,UTYPE,EMPNAME,DEPARTMENT,DESIGNATION FROM REGISTRATION WHERE EMPID="+TextBox1.Text+" AND PASSWORD='"+TextBox2.Text+"'",con);
con.Open();
try
{
dr = cmd.ExecuteReader(); if (dr.Read())
{
string utype = dr[1].ToString();
if (utype == "Admin")
{
Session["uname"] = dr[2].ToString(); Session["admin"] = dr[1].ToString(); Session["empid"] = dr[0].ToString(); Session["dept"] = dr[3].ToString(); Session["desig"] = dr[4].ToString(); Response.Redirect("Home.aspx");
}
else if (utype == "User" || utype == "Employee")
{
Session["uname"] = dr[2].ToString(); Session["user"] = dr[1].ToString(); Session["empid"] = dr[0].ToString(); Session["dept"] = dr[3].ToString(); Session["desig"] = dr[4].ToString(); Response.Redirect("Uhome.aspx");
}
else
{
}
}
else
{
Label1.Visible = true; Label1.Text = "Not A Vailid User";
Label1.Visible = true;
Label1.Text = "Wrong User ID Or Password";
}
}
catch
{
Label1.Visible = true;
Label1.Text = "Please Enter The Employe ID Provided By Company";
}
}
}
