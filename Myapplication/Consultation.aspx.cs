using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Myapplication
{
    public partial class Consultation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string LName = Convert.ToString(Request.Form["ctl00$masterBodyCPH$txtLastName"]);
            string FName = Convert.ToString(Request.Form["ctl00$masterBodyCPH$txtFirstName"]);
            string Height = Convert.ToString(Request.Form["ctl00$masterBodyCPH$txtHeight"]);
            string Weight = Convert.ToString(Request.Form["ctl00$masterBodyCPH$txtWeight"]);

            lblPutName.Text = LName + " " + FName;
            if (!string.IsNullOrEmpty(Height))
            {
                txtHeightNotTaken.Text = Convert.ToString(Height);
                txtHeightNotTaken.ReadOnly = true;
            }
            if (!string.IsNullOrEmpty(Weight))
            {
                txtWeightNotTaken.Text = Convert.ToString(Weight);
                txtWeightNotTaken.ReadOnly = true;
            }


        }

        protected void chkWeightNotTaken_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}