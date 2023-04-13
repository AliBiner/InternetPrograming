using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hafta5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }

        protected void btnSelect_Click(object sender, EventArgs e)
        {
            lblSelect.Text = lstMembers.SelectedItem.Text;
        }

        protected void lstMembers_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblAutoSelect.Text = lstMembers.SelectedItem.Text;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (chbSelect.Checked==true)
            {
                Label1.Text = "Seçildi";
            }
            else
            {
                Label1.Text = "Seçilmedi";
            }
        }

        protected void chbSelect_CheckedChanged(object sender, EventArgs e)
        {
            
                if (chbSelect.Checked == true)
                {
                    Label1.Text = "Seçildi";
                }
                else
                {
                    Label1.Text = "Seçilmedi";
                }
           
            
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string folderPath = Server.MapPath("Upload/");

                if (!Directory.Exists(folderPath))
                {
                    Directory.CreateDirectory(folderPath);
                }

                FileUpload1.SaveAs(folderPath + Path.GetFileName(FileUpload1.FileName));

                Label3.Text = "Yüklendi";

                Image1.ImageUrl = "/Upload/"+ FileUpload1.FileName;



            }

             
            

            
        }
    }
}