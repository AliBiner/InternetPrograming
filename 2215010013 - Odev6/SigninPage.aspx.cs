using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2215010013___Odev6
{
    public partial class SigninPage : System.Web.UI.Page
    {
        InternetProgEntities entities = new InternetProgEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            var emailList = entities.KisiselBilgilers.Where(x => x.Email == txtEmail.Text).FirstOrDefault();
            if (emailList != null)
            {
                lblAlert.Visible = true;
                lblAlert.Text = "Zaten var olan bir email adresi girdiniz!";
            }
            else {
                KisiselBilgiler kb = new KisiselBilgiler();

                kb.Id = Guid.NewGuid().ToString();
                kb.Adi = txtAd.Text;
                kb.Soyadi = txtSoyad.Text;
                kb.Email = txtEmail.Text;
                kb.Password = txtPassword.Text;
                entities.KisiselBilgilers.Add(kb);
                var kontrol = entities.SaveChanges();
                if (kontrol == 1)
                {
                    Response.Redirect("Login.aspx");
                }
                else {
                    lblAlert.Visible = true;
                    lblAlert.Text = "Eksik veya hatalı bilgiler girdiniz.";
                }
            }



        }
    }
}
