using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping
{
    public partial class WebForm5 : System.Web.UI.Page
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
            Int64 moto = 0;
            if (ddlMoto.SelectedValue!="0")
            {
                moto = moto + (Convert.ToInt64(lblMotoPrice.Text) * Convert.ToInt64(ddlMoto.SelectedValue));
            }

            Int64 mi = 0;
            if (ddlMi.SelectedValue != "0")
            {
                mi = mi + (Convert.ToInt64(lblMiPrice.Text) * Convert.ToInt64(ddlMi.SelectedValue));
            }

            Int64 nexus = 0;
            if (ddlNexus.SelectedValue != "0")
            {
                nexus = nexus + (Convert.ToInt64(lblNexusPrice.Text) * Convert.ToInt64(ddlNexus.SelectedValue));
            }

            Session["mobile"] = moto+mi+ nexus;
            Response.Redirect("Cart.aspx");
        }
    }
}