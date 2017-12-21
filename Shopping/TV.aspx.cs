using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddlSamsung_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnContinue_Click(object sender, EventArgs e)
        {
            Response.Redirect("ShopList.aspx");        }

        protected void btnMyList_Click(object sender, EventArgs e)
        {
            Int64 samsung = 0;
            if (ddlSamsung.SelectedValue != "0")
            {
                samsung = samsung + (Convert.ToInt64(lblSamsungPrice.Text) * Convert.ToInt64(ddlSamsung.SelectedValue));
            }

            Int64 sony = 0;
            if (ddlSony.SelectedValue != "0")
            {
                sony = sony + (Convert.ToInt64(lblSonyPrice.Text) * Convert.ToInt64(ddlSony.SelectedValue));
            }

            Int64 lg = 0;
            if (ddlLG.SelectedValue != "0")
            {
                lg = lg + (Convert.ToInt64(lbllgPrice.Text) * Convert.ToInt64(ddlLG.SelectedValue));
            }

            Session["tv"] = samsung + sony + lg;
            Response.Redirect("Cart.aspx");
        }
    }
}