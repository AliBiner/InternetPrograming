using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2215010013___Ödev_2
{
    public partial class Cv : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnSend_Click1(object sender, EventArgs e)
        {
            lblName.Visible = false;
            txtName.Visible = false;
            Label4.Visible = true;
            Label14.Text = txtName.Text;

            lblSurName.Visible = false;
            txtSurName.Visible = false;
            Label5.Visible = true;
            Label15.Text = txtSurName.Text;

            lblDateofBirth.Visible = false;
            txtDateofBirth.Visible = false;
            Label6.Visible = true;
            Label16.Text = txtDateofBirth.Text;

            lblAddress.Visible = false;
            txtAddress.Visible = false;
            Label7.Visible = true;
            Label17.Text = txtAddress.Text;

            lblPhone.Visible = false;
            txtPhone.Visible = false;
            Label8.Visible = true;
            Label18.Text = txtPhone.Text;

            lblEmail.Visible = false;
            txtEmail.Visible = false;
            Label9.Visible = true;
            Label19.Text = txtEmail.Text;

            lblDegree.Visible = false;
            txtDegree.Visible = false;
            Label10.Visible = true;
            Label20.Text = txtDegree.Text;

            lblExperience.Visible = false;
            txtExperience.Visible = false;
            Label11.Visible = true;
            Label21.Text = txtExperience.Text;

            lblLanguage.Visible = false;
            txtLanguage.Visible = false;
            Label12.Visible = true;
            Label22.Text = txtLanguage.Text;

            btnSend.Visible = false;
        }
    }
}