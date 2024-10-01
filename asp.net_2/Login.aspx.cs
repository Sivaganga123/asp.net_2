using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace asp.net_2
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=LAPTOP-VR28BBRT\SQLEXPRESS03;database=ASP_EXAMPLE;integrated security=true");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       protected void Button1_Click(object sender, EventArgs e)
        {
            string str= "select count(Id) from Table_2 where Username='"+TextBox1.Text+ "' and Password='" + TextBox2.Text + "'";
            SqlCommand cmd = new SqlCommand(str, con);
            con.Open();
            string count_id = cmd.ExecuteScalar().ToString();
            con.Close();
            if (count_id == "1")
            {
                string str1 = "select Id from Table_2 where Username='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'";
                SqlCommand cmd1 = new SqlCommand(str1, con);
                con.Open();
                string id = cmd1.ExecuteScalar().ToString();
                con.Close();
                Session["uid"] = id;
                
                Response.Redirect("WebForm4.aspx");
            }
            else
            {
                Label3.Text = "Invalid Username and Password";
            }
                
            
        }
    }
}