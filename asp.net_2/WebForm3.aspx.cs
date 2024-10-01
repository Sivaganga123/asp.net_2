using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace asp.net_2
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=LAPTOP-VR28BBRT\SQLEXPRESS03;database=ASP_EXAMPLE;Integrated Security=true");
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string str="insert into tab3 values('"+ TextBox1.Text +"',"+ TextBox2.Text +",'"+ TextBox3.Text +"')";
            SqlCommand cmd = new SqlCommand(str, con);//cmd=insert query
            con.Open();
            int i = cmd.ExecuteNonQuery();
            con.Close();
            if (i!=0)
            {
                Label4.Text = "Inserted";
            }
        }
    }
}