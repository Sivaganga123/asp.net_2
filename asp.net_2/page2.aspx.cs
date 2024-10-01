using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_2
{
    public partial class page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Request.QueryString["na"];
            Label2.Text = Request.QueryString["ag"];
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = DropDownList2.SelectedItem.Text;
            Label2.Text = DropDownList2.SelectedItem.Value;

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label3.Text = RadioButtonList1.SelectedItem.Text;
            Label4.Text = RadioButtonList1.SelectedItem.Value;
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = DropDownList2.SelectedItem.Text;
            Label2.Text = DropDownList2.SelectedItem.Value;
           
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string s = "";
            for(int i=0;i<CheckBoxList1.Items.Count;i++)
            {
                if(CheckBoxList1.Items[i].Selected)
                {
                    s = s + CheckBoxList1.Items[i].Text +",";
                }
            }
            Label5.Text = s;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string p = "~/photo/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(p));

            Panel3.Visible = true;
            Label8.Text = p;
            Image1.ImageUrl = p;
        }
    }
}