using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using RestSharp;
using System.Net.Mail;

namespace PDMA_Emergency
{
    public partial class dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void post_Click(object sender, EventArgs e)
        {
            string title = title_tbx.Text;
            string n = Environment.NewLine;
            string description = description_tbx.Text;
            string status = DropDownList1.SelectedItem.Text;
            var client = new RestClient("http://www.pringit.com");
            var request = new RestRequest("api?username=PDMA&action=UPDATE&message=" + title + n + description + n + status + "&secret=1957d4cff8f0df86ee9067d0470cb4ff&v=1", Method.POST);
            
            var response = client.Execute(request);
            if (CheckBox1.Checked==true)
            {//peshawar
                var request1 = new RestRequest("api?username=PDMA&action=UPDATE&message=" + title + n + description + n + status + "&secret=1957d4cff8f0df86ee9067d0470cb4ff&v=1", Method.POST);
                
                var response1 = client.Execute(request);
            }
            else if (CheckBox2.Checked==true)
            {//nowshera
                var request2 = new RestRequest("api?username=PDMANOW&action=UPDATE&message=" + title + n + description + n + status + "&secret=039b62cd95835fb05447b0c13bc8d7f1&v=1", Method.POST);
                
                var response2 = client.Execute(request);
            }
            else if (CheckBox3.Checked==true)
            {//hazara
                var request3 = new RestRequest("api?username=PDMAHAZ&action=UPDATE&message=" + title + n + description + n + status + "&secret=0a7f5d3588b6ee0891182a9904c8305c&v=1", Method.POST);

                var response3 = client.Execute(request);
            }
            if (CheckBox4.Checked==true)
            {
                  string mail_to = "umair_israr92@hotmail.com";
            string mail_from = "umair.israr92@gmail.com";
            System.Net.Mail.MailMessage mail = new MailMessage(); //initiate
            mail.To.Add(mail_to);
            mail.From = new MailAddress(mail_from, "PDMA", System.Text.Encoding.UTF8);
            mail.Subject = "Mail from client";
            mail.SubjectEncoding = System.Text.Encoding.UTF8;
            mail.Body = "Welcom To KPK HAcks";
            mail.BodyEncoding = System.Text.Encoding.UTF8;
            mail.IsBodyHtml = true;

            mail.Priority = MailPriority.High;

            ///////Working on smtp client:::::

            SmtpClient cl = new SmtpClient();

            cl.Credentials = new System.Net.NetworkCredential(mail_from, "352010203576");
            cl.Port = 587; // gmail uses this port
            cl.Host = "smtp.gmail.com";
            cl.EnableSsl = true;

            try
            {
                cl.Send(mail);
                Response.Write("Thank you!!");
            }

            catch (Exception exp)
            {
                Response.Write("Sorry try again There is server problem :(");


            }

            }
            
        }
        
        
    }
}