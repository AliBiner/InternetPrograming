using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2215010013___Odev6
{
    public partial class HomePage : System.Web.UI.Page
    {
        InternetProgEntities entities = new InternetProgEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            var id= Session["ID"].ToString();

            var kullanici = entities.KisiselBilgilers.Where(x => x.Id == id).FirstOrDefault();

            lblAd.Text = kullanici.Adi;
            lblSoyad.Text = kullanici.Soyadi;
            lblEmail.Text = kullanici.Email;
            lblPasword.Text = kullanici.Password;


        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}