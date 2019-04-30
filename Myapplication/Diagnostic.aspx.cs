using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Myapplication
{
    public partial class diagnostic : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string patientName = Convert.ToString(Session["Name"]);
            lblPatientName.Text = patientName;
            
        }

        protected void btnRefresh_Click(object sender, EventArgs e)
        {
            lblRefresh.Text = DateTime.Now.ToLongTimeString();
        }
    }
}