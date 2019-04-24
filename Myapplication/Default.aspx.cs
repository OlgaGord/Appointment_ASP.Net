using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Myapplication
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CalendDOB_SelectionChanged(object sender, EventArgs e)
        {
            txtDOB.Text = CalendDOB.SelectedDate.ToShortDateString();
            double age = 0;
            age = (DateTime.Now.Date - CalendDOB.SelectedDate).TotalDays / 362.25;
            txtAge.Text = age.ToString("0.##");



         }

       
    }
}