using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hafta7
{
    public partial class AccountPage : System.Web.UI.Page
    {
        Class1 cs = new Class1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSend_Click(object sender, EventArgs e)
        {
            var User = new User2();
            User.U_email = txtUser.Text;
            User.U_password = txtPassword.Text;
            int dogrulama = cs.GirisYap(User);
            if (dogrulama==-1)
            {
                Label1.Text = "Hatalı Email veya Şifre Girdiniz.";
            }
            else
            {
                Response.Redirect("SecondPage.aspx?ID="+dogrulama);
            }
        }

        protected void btnKaydol_Click(object sender, EventArgs e)
        {
            Response.Redirect("Kaydol.aspx");
        }
    }
}