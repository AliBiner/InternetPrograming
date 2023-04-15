using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hafta7
{
    public partial class Kaydol : System.Web.UI.Page
    {
        AddressEntities entities = new AddressEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void btnKaydol_Click(object sender, EventArgs e)
        {
            
            var control = entities.User2.Where(x => x.U_email == txtEmail.Text).FirstOrDefault();
            if (control == null)
            {
                
                User2 user = new User2();
                user.U_name = txtName.Text;
                user.U_surName = txtSurName.Text;
                user.U_dateofBirth = txtDateofBirth.Text;
                user.U_address = txtAddress.Text;
                user.U_phone = txtPhone.Text;
                user.U_email = txtEmail.Text;
                user.U_password = txtPassword.Text;
                user.U_degree = rdbDegree.SelectedItem.Text;
                user.U_experience = txtExperience.Text;
                string selected = string.Join(" / ", chbLanguage.Items.OfType<ListItem>().Where(x => x.Selected).Select(x => x.Text));
                user.U_language = selected;
                user.U_Education = lstEducation.SelectedItem.Text;
                entities.User2.Add(user);
                entities.SaveChanges();
                lblAlert.Text = "Kayıt Başarılı";
            }
            else {
                lblAlert.Text = "Bu e-mail zaten kullanılıyor.";
            }
            
            //entities.SaveChanges();  

            //try
            //{
            //    entities.SaveChanges();
            //}
            //catch (System.Data.Entity.Validation.DbEntityValidationException dbEx)
            //{
            //    Exception raise = dbEx;
            //    foreach (var validationErrors in dbEx.EntityValidationErrors)
            //    {
            //        foreach (var validationError in validationErrors.ValidationErrors)
            //        {
            //            string message = string.Format("{0}:{1}",
            //                validationErrors.Entry.Entity.ToString(),
            //                validationError.ErrorMessage);
            //            // raise a new exception nesting
            //            // the current instance as InnerException
            //            raise = new InvalidOperationException(message, raise);
            //        }
            //    }
            //    throw raise;
            //}
        }
    }
}