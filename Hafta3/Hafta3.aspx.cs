using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hafta3
{
    public partial class Hafta3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lblMessage.Text = TextBox1.Text;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}