using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PDMA_Emergency
{
    public partial class verify : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //protected void verify_click(object sender, EventArgs e)
        //{
        //    Response.Redirect("dashboard.aspx");
        //}
        protected void ver_clik(object sender, EventArgs e)
        {
            if (vercode.Text=="1234")
            {
                Response.Redirect("dashboard.aspx");
            }
            
        }
        
        
    }
}