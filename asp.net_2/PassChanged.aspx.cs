using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace asp.net_2
{
    public partial class PassChanged : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=LAPTOP-VR28BBRT\SQLEXPRESS03;database=ASP_EXAMPLE;integrated security=true");
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string str = "update Table_2 set Password='"+ TextBox2.Text + "'where Id=" + Session["uid"] + "and Password='" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(str, con);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            con.Close();
            if(i==1)
            {
                Label4.Visible = true;
                Label4.Text = "Password Changed";
            }
        }
    }
}