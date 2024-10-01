using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace asp.net_2
{
    public partial class web7 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=LAPTOP-VR28BBRT\SQLEXPRESS03;database=ASP_EXAMPLE;integrated security=true");
        protected void Page_Load(object sender, EventArgs e)
        {
                      
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            
            string qry = "1=1";
           

            if (!string.IsNullOrWhiteSpace(TextBox1.Text))
            {

                qry += " and Cmpny_Name like '%" + TextBox1.Text + "%'";
            }

            if (!string.IsNullOrWhiteSpace(TextBox2.Text))

            {

                qry += " and Skills like '%" + TextBox2.Text + "%'";
            }
            if (!string.IsNullOrWhiteSpace(TextBox3.Text))

            {

                qry += " and Exp_in_years like '%" + TextBox3.Text + "%'";
            }

            string str = "select * from Table_6 where " + qry;
            SqlDataAdapter da = new SqlDataAdapter(str, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();

        }
    }
}