using System;
using System.Collections.Generic; using System.Linq;
using System.Web; using System.Web.UI;
using System.Web.UI.WebControls; using System.Data;
using System.Data.SqlClient;
public partial class _Default : System.Web.UI.Page
{
SqlConnection con; SqlCommand cmd;
protected void Page_Load(object sender, EventArgs e)
{
con);
con = new SqlConnection(db.connection);
cmd = new SqlCommand("SELECT count(APSEEN) FROM CLAIM WHERE APSEEN='FALSE'",
con.Open();
int i = (int)cmd.ExecuteScalar(); con.Close();
if (i > 0)
{
LinkButton2.Visible = true;
LinkButton2.Text = "You Have " + i.ToString() + " More Pending Claim";
}
}
}
