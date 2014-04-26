using System;
using System.Web.UI.WebControls;
using System.Text;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

/*************************** MEASURE LINE *****************************************/
public partial class ViewCart : System.Web.UI.Page
{
    private int numItems;
    protected void Page_Load(object sender, EventArgs e)
    {
		// ASP.NET keeps track of the state of all server controls
		// (like the GridView).  Because of this, we don't need to supply it with
		// the data every time the page loads.  (No more re-checking checkboxes
		// that were checked or re-selecting the right item in the drop-down when
		// the page is submitted.  It's all done for you!)
		if (!IsPostBack)
			BindData();
        else
        {
            ShoppingCart obj = new ShoppingCart(3);
            numItems = obj.itemNum;
     
        }
    }

	protected void BindData() {
		// Let's give the data to the GridView and let it work!
		// The GridView will take our cart items one by one and use the properties
		// that we declared as column names (DataFields)
		gvShoppingCart.DataSource = ShoppingCart.Instance.Items;
		gvShoppingCart.DataBind();
	}

	protected void gvShoppingCart_RowDataBound(object sender, GridViewRowEventArgs e) {
		// If we are binding the footer row, let's add in our total
		if (e.Row.RowType == DataControlRowType.Footer) {
			e.Row.Cells[3].Text = "Total: " + ShoppingCart.Instance.GetSubTotal().ToString("C");
		}
	}

	/**
	 * This is the method that responds to the Remove button's click event
	 */
	protected void gvShoppingCart_RowCommand(object sender, GridViewCommandEventArgs e) {
		if (e.CommandName == "Remove") {
			int productId = Convert.ToInt32(e.CommandArgument);
			ShoppingCart.Instance.RemoveItem(productId);

            ShoppingCart obj = new ShoppingCart(2);
            numItems = obj.itemNum;
            Response.Redirect("ViewCart.aspx");
       
		}

		// We now have to re-setup the data so that the GridView doesn't keep
		// displaying the old data
		BindData();
	}

	protected void btnUpdateCart_Click(object sender, EventArgs e) {
		foreach (GridViewRow row in gvShoppingCart.Rows) {
			if (row.RowType == DataControlRowType.DataRow) {
				// We'll use a try catch block in case something other than a number is typed in
				// If so, we'll just ignore it.
				try {
					// Get the productId from the GridView's datakeys
					int productId = Convert.ToInt32(gvShoppingCart.DataKeys[row.RowIndex].Value);
					// Find the quantity TextBox and retrieve the value
					int quantity = int.Parse(((Label)row.Cells[1].FindControl("txtQuantity")).Text);
					ShoppingCart.Instance.SetItemQuantity(productId, quantity);
				} catch (FormatException) { }
			}
		}

		BindData();
	}
    protected void gvShoppingCart_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void btnRemove_Click(object sender, EventArgs e)
    {
        
    }

    protected void Checkout_Click(object sender, EventArgs e)
    {

        ShoppingCart obj = new ShoppingCart(3);
        numItems = obj.itemNum;
        if(numItems!=0)
        Response.Redirect("Checkout.aspx");
        else
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "success", "alert('Your cart is empty!'); setInterval(function(){location.href='Store.aspx';},1000);", true);

    }
    
}
