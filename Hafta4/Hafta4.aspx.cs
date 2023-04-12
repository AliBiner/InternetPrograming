using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hafta4
{
    public partial class Hafta4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                TextBox1.Text = "deneme";
            }
            
        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://isparta.edu.tr");
        }

        protected void btnDrop_Click(object sender, EventArgs e)
        {
            ListItem lst = new ListItem();
            lst.Text = txtDrop.Text;
            lst.Value = TextBox2.Text;
            drpDrop.Items.Add(lst);
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            drpDrop.Items.Clear();
        }
    }
}