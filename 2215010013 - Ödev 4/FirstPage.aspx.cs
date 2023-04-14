using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace _2215010013___Ödev_4
{
    
    public partial class FirstPage : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Table2.Visible = false;
            }
        }
        protected void btnSend_Click(object sender, EventArgs e)
        {
            Table1.Visible = false;
            Table2.Visible = true;
            Label1.Text = txtName.Text;
            Label2.Text = txtSurNama.Text;
            Label3.Text = txtDateofBirth.Text;
            Label4.Text = txtAdres.Text;
            Label5.Text = txtPhone.Text;
            Label6.Text = txtEmail.Text;
            Label7.Text = RadioButtonList1.SelectedItem.Text;
            Label8.Text = txtExperience.Text;
            Label9.Text = "";
            string selectedItems = String.Join("/",
             CheckBoxList1.Items.OfType<ListItem>().Where(r => r.Selected)
            .Select(r => r.Text));
            Label9.Text = selectedItems;
            Label10.Text = lstEducation.SelectedItem.Text;    
        }
        protected void btnBack_Click(object sender, EventArgs e)
        {
            Table1.Visible = true;
            Table2.Visible = false;
        }
    }
}