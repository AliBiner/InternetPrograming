using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hafta7
{
    public partial class SecondPage : System.Web.UI.Page
    {
        
        Class1 cs = new Class1();
        
        public void Page_Load(object sender, EventArgs e)
        {
            int gelen = int.Parse(Request.QueryString["ID"]);
            var bilgi = cs.BilgiGetir(gelen);
            Label1.Text = bilgi.U_name;
            Label2.Text = bilgi.U_surName;
            Label3.Text = bilgi.U_dateofBirth;
            Label4.Text = bilgi.U_address;
            Label6.Text = bilgi.U_phone;
            Label7.Text = bilgi.U_email;
            Label9.Text = bilgi.U_degree;
            Label10.Text = bilgi.U_experience;
            Label11.Text = bilgi.U_language;
            Label12.Text = bilgi.U_Education;
            

            
        }

       
         
    }
}