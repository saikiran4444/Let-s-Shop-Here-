using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBill_Click(object sender, EventArgs e)
        {
            Int64 bill = 0;

            bill = Convert.ToInt64(Session["mobile"]) + Convert.ToInt64(Session["laptop"]) + Convert.ToInt64(Session["fridge"]) + Convert.ToInt64(Session["car"]) + Convert.ToInt64(Session["tv"]);
            lblBill.Text = "Amount To be Paid : " + bill.ToString();
        }

        protected void btnMenu_Click(object sender, EventArgs e)
        {
            Response.Redirect("ShopList.aspx");
        }
    }
}