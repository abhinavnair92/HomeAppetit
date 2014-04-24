<%@ Page Title="Checkout" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Checkout.aspx.cs" Inherits="Checkout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
  
      <br />
    <div style="background-color: rgba(255,255,255,0.9); padding-left: 12px; border-radius: 10px; padding-top: 1px; padding-bottom: 5px;">

        <h2 style="font-family: Martina;"><%: Title %>.</h2>
        <h3>Almost Done..</h3>
        <p style="text-align: justify; left: 5px; width: 973px; padding-left: 7px; padding-right: 0px; color: #333333">
           Enter your details below..
        </p>

         <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="CCNumber" CssClass="col-md-2 control-label">Credit Card Number</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" TextMode="Number" ID="CCNumber" CssClass="form-control" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="CCNumber"
                        CssClass="text-danger" ErrorMessage="This field is required." />
                </div>
            </div>
          <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="SecNumber" CssClass="col-md-2 control-label">Security Code</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" TextMode="Number" ID="SecNumber" CssClass="form-control" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="SecNumber"
                        CssClass="text-danger" ErrorMessage="This field is required." />
                </div>
            </div>
          <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="Name" CssClass="col-md-2 control-label">Card Holder's Name</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server"  ID="Name" CssClass="form-control" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Name"
                        CssClass="text-danger" ErrorMessage="This field is required." />
                </div>
            </div>
         <asp:Label runat="server" AssociatedControlID="Name" CssClass="col-md-2 control-label">Expiry Date</asp:Label>
        <asp:DropDownList ID="DropDownList1"  runat="server" DataTextField="MM" Height="19px" Width="114px">
            <asp:ListItem>January</asp:ListItem>
            <asp:ListItem>February</asp:ListItem>
            <asp:ListItem>March</asp:ListItem>
            <asp:ListItem>April</asp:ListItem>
            <asp:ListItem>May</asp:ListItem>
            <asp:ListItem>June</asp:ListItem>
            <asp:ListItem>July</asp:ListItem>
            <asp:ListItem>August</asp:ListItem>
            <asp:ListItem>September</asp:ListItem>
            <asp:ListItem>October</asp:ListItem>
            <asp:ListItem>November</asp:ListItem>
            <asp:ListItem>December</asp:ListItem>
            <asp:ListItem Selected="True">Month</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem Selected="True">Year</asp:ListItem>
            <asp:ListItem>2014</asp:ListItem>
            <asp:ListItem>2015</asp:ListItem>
            <asp:ListItem>2016</asp:ListItem>
            <asp:ListItem>2017</asp:ListItem>
            <asp:ListItem>2018</asp:ListItem>
            <asp:ListItem>2019</asp:ListItem>
            <asp:ListItem>2020</asp:ListItem>
            <asp:ListItem>2021</asp:ListItem>
            <asp:ListItem>2022</asp:ListItem>
        </asp:DropDownList>
        <div class="form-group">
            <br />
                <div class="col-md-offset-2 col-md-10">
                    <asp:Button ID="PayButton" runat="server" Text="Pay!" CssClass="btn btn-default" OnClick="PayButton_Click" />
                    <br />

                    <asp:Label ID="Message" runat="server" Text=""></asp:Label>
                </div>
            </div>
        <p style="text-align: justify; width: 971px; padding-left: 7px; padding-right: 0px; color: #333333">..</p>
         
       
    </div>
</asp:Content>

