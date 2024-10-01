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
    public partial class WebForm6 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=LAPTOP-VR28BBRT\SQLEXPRESS03;database=ASP_EXAMPLE;integrated security=true");
        protected void Page_Load(object sender, EventArgs e)
        {
            BindData();
        }
            public void BindData()
            { 
            string str = "select * from Table_2";
            SqlDataAdapter da = new SqlDataAdapter(str, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();

            }    

        protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
        {
            GridViewRow rw = GridView1.Rows[e.NewSelectedIndex];
                Label1.Text = rw.Cells[2].Text;
                Label2.Text = rw.Cells[3].Text;
        }
    }
}