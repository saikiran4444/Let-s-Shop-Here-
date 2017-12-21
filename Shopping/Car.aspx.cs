using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnContinue_Click(object sender, EventArgs e)
        {
            Response.Redirect("ShopList.aspx");
        }

        protected void btnMyList_Click(object sender, EventArgs e)
        {
            Int64 hundai = 0;
            if (ddlHundai.SelectedValue != "0")
            {
                hundai = hundai + (Convert.ToInt64(lblHundaiPrice.Text) * Convert.ToInt64(ddlHundai.SelectedValue));
            }

            Int64 suzuki = 0;
            if (ddlSuziki.SelectedValue != "0")
            {
                suzuki = suzuki + (Convert.ToInt64(lblSuzukiPrice.Text) * Convert.ToInt64(ddlSuziki.SelectedValue));
            }

            Int64 renault = 0;
            if (ddlRenault.SelectedValue != "0")
            {
                renault = renault + (Convert.ToInt64(lblRenaultPrice.Text) * Convert.ToInt64(ddlRenault.SelectedValue));
            }

            Session["car"] = hundai + suzuki + renault;
            Response.Redirect("Cart.aspx");
        }
    }
}