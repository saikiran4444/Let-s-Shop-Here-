using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping
{
    public partial class WebForm4 : System.Web.UI.Page
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
            Int64 samsung = 0;
            if (ddlSamsung.SelectedValue != "0")
            {
                samsung = samsung + (Convert.ToInt64(lblSamsungPrice.Text) * Convert.ToInt64(ddlSamsung.SelectedValue));
            }

            Int64 lg = 0;
            if (ddlLG.SelectedValue != "0")
            {
                lg = lg + (Convert.ToInt64(lblLgPrice.Text) * Convert.ToInt64(ddlLG.SelectedValue));
            }

            Int64 panasonic = 0;
            if (ddlPanasonic.SelectedValue != "0")
            {
                panasonic = panasonic + (Convert.ToInt64(lblPanasonic.Text) * Convert.ToInt64(ddlPanasonic.SelectedValue));
            }

            Session["fridge"] = samsung + lg + panasonic;
            Response.Redirect("Cart.aspx");
        }
    }
}