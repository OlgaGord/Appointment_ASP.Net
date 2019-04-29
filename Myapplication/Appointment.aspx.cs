using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Myapplication
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (PreviousPage !=null)
            {
                // lblPatientName =((TextBox)PreviousPage.FindControl("txtLastName")).Text;
                ContentPlaceHolder MasterCPH = (ContentPlaceHolder)PreviousPage.Master.FindControl("masterBodyCPH");
                TextBox transLN = (TextBox)MasterCPH.FindControl("txtLastName");
                //or String lastName = ((TextBox)MasterCPH.FindControl("txtLastName")
                TextBox transFN = (TextBox)MasterCPH.FindControl("txtFirstName");
                lblPatientName.Text = transLN.Text + " " + transLN.Text;
            }
        }
    }
}