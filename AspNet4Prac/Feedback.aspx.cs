using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AspNet4Prac.SqliteDBTableAdapters;

namespace AspNet4Prac
{
    public partial class Feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            
                try
                {
                    var adp = new FeedbackTableAdapter();
                    adp.Insert(txtName.Text, txtEmail.Text, txtWebAddress.Text,
                        txtSubject.Text, txtMessage.Text);

                }
                catch
                {
                }

                try
                {
                    SendMessage();

                }
                catch
                {

                }
                tableForm.Visible = false;
                DoneMessage.Visible = true;
            }
            
        

        private void SendMessage()
        {
            var mail = new MEmail();
            mail.FromMail = txtEmail.Text;
            mail.Subject = txtSubject.Text;
            string message = "From : " + txtName.Text + Environment.NewLine;
            message += txtMessage.Text + Environment.NewLine;
            message += txtWebAddress.Text;
            mail.SendMailMessage(message);

            mail = null;
        }
    }
}