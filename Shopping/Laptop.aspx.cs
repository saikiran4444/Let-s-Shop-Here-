using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping
{
    public partial class WebForm6 : System.Web.UI.Page
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
            Int64 sony = 0;
            if (ddlSony.SelectedValue!="0")
            {
                sony = sony + Convert.ToInt64(lblSonyPrice.Text) * Convert.ToInt64(ddlSony.SelectedValue);
            }

            Int64 lenovo = 0;
            if (ddlLenovo.SelectedValue != "0")
            {
                lenovo = lenovo + Convert.ToInt64(lblLenovoPrice.Text) * Convert.ToInt64(ddlLenovo.SelectedValue);
            }

            Int64 hp = 0;
            if (ddlHp.SelectedValue != "0")
            {
                hp = hp + Convert.ToInt64(lblHpPrice.Text) * Convert.ToInt64(ddlHp.SelectedValue);
            }

            Session["laptop"] = sony+ lenovo+hp;
            Response.Redirect("Cart.aspx");
        }
    }
}