<%@ Page Title="Cart" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ViewCart.aspx.cs" Inherits="ViewCart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">

    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html>



    <body>
        <br />
        <div style="background-color: rgba(255,255,255,0.9); padding-left: 8px; border-radius: 10px; padding-top: 1px; padding-bottom: 5px;">
            <div class="container">
                <h1>Shopping Cart</h1>
                <a href="Store.aspx">&lt; Back to Products</a>
                <br />
                <br />
                <asp:GridView runat="server" ID="gvShoppingCart" AutoGenerateColumns="false" EmptyDataText="There is nothing in your shopping cart." GridLines="None" Width="100%" CellPadding="5" ShowFooter="true" DataKeyNames="ProductId" OnRowDataBound="gvShoppingCart_RowDataBound" OnRowCommand="gvShoppingCart_RowCommand" OnSelectedIndexChanged="gvShoppingCart_SelectedIndexChanged">
                    <HeaderStyle HorizontalAlign="Left" BackColor="indianred" ForeColor="#FFFFFF" />
                    <FooterStyle HorizontalAlign="Right" BackColor="indianred" ForeColor="#FFFFFF" />
                    <AlternatingRowStyle BackColor="#F8F8F8" />
                    <Columns>
                        <asp:BoundField DataField="Description" HeaderText="Description" />
                        <asp:TemplateField HeaderText="Quantity">
                            <ItemTemplate>
                                <asp:Label runat="server" ID="txtQuantity" Columns="5" Text='<%# Eval("Quantity") %>'></asp:Label><br />
                                <asp:LinkButton runat="server" ID="btnRemove" Text="Remove" OnClick="btnRemove_Click" CommandName="Remove" CommandArgument='<%# Eval("ProductId") %>' Style="font-size: 12px;"></asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:BoundField DataField="UnitPrice" HeaderText="Price" ItemStyle-HorizontalAlign="Right" HeaderStyle-HorizontalAlign="Right" DataFormatString="{0:C}" />
                        <asp:BoundField DataField="TotalPrice" HeaderText="Total" ItemStyle-HorizontalAlign="Right" HeaderStyle-HorizontalAlign="Right" DataFormatString="{0:C}" />
                    </Columns>
                </asp:GridView>
                <br />
                <asp:Button runat="server" ID="btnUpdateCart" Text="Update Cart" OnClick="btnUpdateCart_Click" />
                 <asp:Button runat="server" ID="Checkout" Text="Checkout" OnClick="Checkout_Click" />
            </div>
        </div>
    </body>
    </html>

</asp:Content>
