using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2215010013___Odev6
{
    public partial class Login : System.Web.UI.Page
    {
        InternetProgEntities entities = new InternetProgEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnSign_Click(object sender, EventArgs e)
        {
            Response.Redirect("SigninPage.aspx");
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            
            var id = entities.KisiselBilgilers.Where(x => x.Email == txtMail.Text).Where(x=>x.Password==txtPassword.Text).Select(x => x.Id).FirstOrDefault();
            if (id != null)
            {
              
                Session.Add("ID", id);
                Response.Redirect("HomePage.aspx");
            }
            else {
                Label1.Visible = true;
                Label1.Text = "Hatalı Email veya Şifre Girdiniz.";
            }
            
        }
    }
}