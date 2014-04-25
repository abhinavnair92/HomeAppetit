<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Account_Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <br />
    <div style="background-color:rgba(255,255,255,0.9); padding-left: 8px; border-radius: 10px; padding-top: 1px; padding-bottom: 5px;">
        <h2 style="font-family: Martina;"><%: Title %>.</h2>
        <p class="text-danger">
            <asp:Literal runat="server" ID="ErrorMessage" />
        </p>

        <div class="form-horizontal">
            <h4>Are you ready for your own culinary adventure?</h4>
            <hr />
            <asp:ValidationSummary runat="server" CssClass="text-danger" />
            <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="UserName" CssClass="col-md-2 control-label">User name</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="UserName" CssClass="form-control" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName"
                        CssClass="text-danger" ErrorMessage="The user name field is required." />
                </div>
            </div>
            <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">Email</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="Email" CssClass="form-control" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                        CssClass="text-danger" ErrorMessage="The Email field is required." />
                </div>
            </div>
            <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="Firstname" CssClass="col-md-2 control-label">First Name</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="Firstname" CssClass="form-control" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Firstname"
                        CssClass="text-danger" ErrorMessage="The first name field is required." />
                </div>
            </div>
            <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="LastName" CssClass="col-md-2 control-label">Last Name</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="Lastname" CssClass="form-control" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Lastname"
                        CssClass="text-danger" ErrorMessage="The Last name field is required." />
                </div>
            </div>
             <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="Zipcode" CssClass="col-md-2 control-label">Zipcode</asp:Label>
                <div class="col-md-10">
                    <asp:RegularExpressionValidator runat="server" id="ZipCodeValidator" ControlToValidate="Zipcode"  
                        ValidationExpression="^\d{5}$" />
                    <asp:TextBox runat="server" ID="Zipcode" CssClass="form-control" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Zipcode"
                        CssClass="text-danger" ErrorMessage="The Zipcode field is required, or Invalid ZIP code 
                        format; format should be 12345" />
                </div>
            </div>
            <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label">Password</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                        CssClass="text-danger" ErrorMessage="The password field is required." />
                </div>
            </div>
            <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass="col-md-2 control-label">Confirm password</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The confirm password field is required." />
                    <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />
                </div>
            </div>
            <div class="form-group">
                <div class="col-md-offset-2 col-md-10">
                    <asp:Button ID="Button1" runat="server" OnClick="CreateUser_Click" Text="Register" CssClass="btn btn-default" />
                </div>
            </div>
        </div>
    </div>
        
</asp:Content>


