using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace asp.net_2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=LAPTOP-VR28BBRT\SQLEXPRESS03;database=ASP_EXAMPLE;integrated security=true");


        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            string p = "~/photo/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(p));

            string s = "";
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    s = s + CheckBoxList1.Items[i].Text + ",";
                }
            }

            string str = "insert into Table_2 values('" + TextBox1.Text + "'," + TextBox2.Text + ",'" + TextBox3.Text + "'," + TextBox4.Text + ",'" + TextBox5.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + DropDownList1.SelectedItem.Text + "','" + s + "','" + p + "','" + TextBox6.Text + "','" + TextBox7.Text + "')";
            SqlCommand cmd = new SqlCommand(str, con);//cmd=insert query
            con.Open();
            int i1 = cmd.ExecuteNonQuery();
            con.Close();
            if (i1 != 0)
            {
                Label36.Text = "Inserted";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
            Label13.Text = TextBox1.Text;
            Label14.Text = TextBox2.Text;
            Label15.Text = TextBox3.Text;
            Label16.Text = TextBox4.Text;
            Label17.Text = TextBox5.Text;
            Label18.Text = RadioButtonList1.SelectedItem.Text;
            Label19.Text = DropDownList1.SelectedItem.Text;
            string s = "";
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    s = s + CheckBoxList1.Items[i].Text + ",";
                }
            }

            Label34.Text = s;


            string p = "~/photo/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(p));

            Image1.ImageUrl = p;

            Label20.Text = TextBox6.Text;
            Label21.Text = TextBox7.Text;
            Label22.Text = TextBox8.Text;


        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {
            string str1 = "select count(id) from Table_2 where Username='" + TextBox6.Text + "'";
            SqlCommand cmd = new SqlCommand(str1, con);
            con.Open();
            string count_id = cmd.ExecuteScalar().ToString();
            con.Close();
            int count_id1 = Convert.ToInt32(count_id);
            con.Close();
            if(count_id1>0)
            {
                Label37.Visible = true;
                Label37.Text = "Please choose another username";
            }
            else
            {
                Label37.Visible = false;
            }
        }
    }
}