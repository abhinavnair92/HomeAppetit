using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;


public partial class Store : System.Web.UI.Page
{
    private int numItems;
   

    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(1);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
            
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(3);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
       
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(4);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(5);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(6);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
         
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(7);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
         
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(8);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(9);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(10);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(11);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
         
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(12);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
         
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(13);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
    }
    protected void Button14_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(14);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
         
    }
    protected void Button15_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(15);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
         
    }
    protected void Button16_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(16);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
         
    }
    protected void Button17_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(17);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
         
    }
    protected void Button18_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(18);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
         
    }
    protected void Button19_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(19);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
    }
    protected void Button20_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(20);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
    }
    protected void Button21_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(21);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
         
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        ShoppingCart.Instance.AddItem(2);
        ShoppingCart obj = new ShoppingCart(1);
        numItems = obj.itemNum;
        Response.Redirect("Store.aspx");
    }
    protected void Button22_Click(object sender, EventArgs e)
    {
        Response.Redirect("ViewCart.aspx");

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {

    }
}