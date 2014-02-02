using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using RestSharp;

namespace PDMA_Emergency
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            //if ()
            //{
                
            //}
            
        }

        protected void submitt_btn_Click(object sender, EventArgs e)
        {
            string num = "1234";
            if (username_tbx.Text=="pdma"&&pass_tbx.Text=="pdma")
            {
                var client = new RestClient("http://www.pringit.com");
                var request = new RestRequest("api/?username=PDMA&action=PM&message=" + num + "&keyword=pdma12&secret=1957d4cff8f0df86ee9067d0470cb4ff&v=1&mobile=03066483867&fullmsg=1", Method.POST);
                //var request = new RestRequest("api?username=PDMA&action=UPDATE&message="+pd.Message+"&secret="+pd.Secretkey+"&v=1/", Method.POST);
                var response = client.Execute(request);
                Response.Redirect("verify.aspx");
                
            }
        }
    }
}