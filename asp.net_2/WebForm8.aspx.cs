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
    public partial class WebForm8 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=LAPTOP-VR28BBRT\SQLEXPRESS03;database=ASP_EXAMPLE;integrated security=true");
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = DateTime.Now.ToString("hh:mm:ss");
            if (!IsPostBack)
            {
                
                string str = "select Id,Name from Table_2";
                SqlDataAdapter da = new SqlDataAdapter(str, con);
                DataSet ds = new DataSet();
                da.Fill(ds);
                DropDownList1.DataSource = ds;
                DropDownList1.DataTextField = "Name";
                DropDownList1.DataValueField = "Id";
                DropDownList1.DataBind();
            }

        }    
            protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
            {

            string str = "select * from Table_2 where Id = " + DropDownList1.SelectedItem.Value + "";
            SqlDataAdapter da = new SqlDataAdapter(str, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();

            }
    }
}