using System;
using System.Collections.Generic; using System.Linq;
using System.Web; using System.Web.UI;
using System.Web.UI.WebControls; using System.Data;
using System.Data.SqlClient;
public partial class Reg : System.Web.UI.Page
{
protected void Page_Load(object sender, EventArgs e)
{
for (int i = 0; i <= 100; i++)
{
DropDownList5.Items.Add((1950 + i).ToString());
}
}
SqlConnection con =new SqlConnection(db.connection);
// SqlCommandBuilder cb;
//DataSet ds = new DataSet(); SqlDataAdapter da = new SqlDataAdapter();
protected void Button1_Click(object sender, EventArgs e)
{
da.InsertCommand = new SqlCommand("regiemp", con);
// cb = new SqlCommandBuilder(da); con.Open();
da.InsertCommand.CommandType = CommandType.StoredProcedure; da.InsertCommand.Parameters.AddWithValue("@ename", TextBox2.Text); da.InsertCommand.Parameters.AddWithValue("@dep", DropDownList1.Text); da.InsertCommand.Parameters.AddWithValue("@desig", DropDownList2.Text); da.InsertCommand.Parameters.AddWithValue("@email", TextBox3.Text);
//string s = DropDownList3.Text + "/" + DropDownList4.Text + "/" + DropDownList5.Text; da.InsertCommand.Parameters.AddWithValue("@dob", DropDownList3.Text + "/" +
DropDownList4.Text + "/" + DropDownList5.Text); da.InsertCommand.Parameters.AddWithValue("@add", TextBox4.Text); da.InsertCommand.Parameters.AddWithValue("@city", TextBox5.Text); da.InsertCommand.Parameters.AddWithValue("@state", DropDownList6.Text); da.InsertCommand.Parameters.AddWithValue("@mobile", TextBox6.Text); da.InsertCommand.Parameters.AddWithValue("@acno", TextBox7.Text); da.InsertCommand.Parameters.AddWithValue("@bank", TextBox8.Text);
da.InsertCommand.Parameters.AddWithValue("@pass", TextBox9.Text); da.InsertCommand.Parameters.AddWithValue("@utype", DropDownList7.Text); int i = da.InsertCommand.ExecuteNonQuery();
if (i > 0)
{
Label1.Visible = true; TextBox2.Text = ""; TextBox3.Text = ""; TextBox4.Text = ""; TextBox5.Text = ""; TextBox6.Text = ""; TextBox7.Text = ""; TextBox8.Text = ""; TextBox9.Text = "";
}
else
{
Label1.Visible = false;
}
con.Close();
}
