using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace asp.net_2
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=LAPTOP-VR28BBRT\SQLEXPRESS03;database=ASP_EXAMPLE;integrated security=true");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string str = " select Name,Age,Address,Phone,Photo from Table_2 where Id = " + Session["uid"] + "";
                SqlCommand cmd = new SqlCommand(str, con);
                con.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    TextBox1.Text = dr["Name"].ToString();
                    TextBox2.Text = dr["Age"].ToString();
                    TextBox3.Text = dr["Address"].ToString();
                    TextBox4.Text = dr["Phone"].ToString();
                    Image1.ImageUrl = dr["Photo"].ToString();
                }
                con.Close();
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
         {
            string str2="update Table_2 set Age="+TextBox2.Text+" ,Address='"+TextBox3.Text+"' where Id= "+Session["uid"]+"";
            SqlCommand cmd1 = new SqlCommand(str2, con);
            con.Open();
            int i = cmd1.ExecuteNonQuery();
            con.Close();
            if(i == 1)
            {
                Label6.Text = "updated";
            }
        }
    }
        
}