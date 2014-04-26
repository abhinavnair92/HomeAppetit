using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Checkout : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void PayButton_Click(object sender, EventArgs e)
    {
      /*  int flag = 1;

        if(CCNumber.Text.Length < 16)
        {
            Message.Text = "Not a valid credit card number!";
            flag = 1;
        }
        if (SecNumber.Text.Length > 3)
        {
            Message.Text = "Not a valid CVV number!";
            flag = 1;
        }
        else flag = 0;*/
        
       // if(flag != 1)
        ShoppingCart obj = new ShoppingCart(4);
        int numItems = obj.itemNum;
        ShoppingCart.Instance.ClearCart();
        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "success", "alert('Payment Submitted Successfully. You are Being Redirected to the Store Shortly!'); setInterval(function(){location.href='Store.aspx';},1000);", true);
        //Response.Redirect("Store.aspx", true);
    }
}