using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_2
{
    public partial class _1stpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Visible = true;
            Label1.Text = txtname.Text;
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Label1.Visible = true;
            Label1.Text = "LIGHT";
        }
    }
}