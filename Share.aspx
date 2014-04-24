<%@ Page Title="Share" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Share.aspx.cs" Inherits="Default2" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <br />
    <div style="background-color:rgba(255,255,255,0.9); padding-left: 8px; border-radius: 10px; padding-top: 1px; padding-bottom: 5px; height: 500px;">
        <h2 style="font-family: Martina;">Share Your Adventures With Us</h2>
        <br />
        <p class="text-danger">
            <asp:Literal runat="server" ID="ErrorMessage" />
        </p>
      <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">Email</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="Email" CssClass="form-control" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                        CssClass="text-danger" ErrorMessage="The email field is required." />
                    <asp:RegularExpressionValidator runat="server" ControlToValidate="Email" ID="RegularExpressionValidator1"  
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="text-danger" ErrorMessage="Please Enter a Valid Email">
                    </asp:RegularExpressionValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="Name" CssClass="col-md-2 control-label">Name</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="Name" CssClass="form-control" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Name"
                        CssClass="text-danger" ErrorMessage="The Name field is required." />
                </div>
            </div>
            <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="Subject" CssClass="col-md-2 control-label">Subject</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="Subject" CssClass="form-control" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Subject"
                        CssClass="text-danger" ErrorMessage="The Subject field is required." />
                </div>
            </div>
            <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="Message" CssClass="col-md-2 control-label">Message</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="Message" CssClass="form-control" TextMode="MultiLine"
                                                                    Columns="40" Rows="10" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Message"
                        CssClass="text-danger" ErrorMessage="The Message field is required." />
                </div>
            </div>
            <div class="form-group">
                <div class="col-md-offset-2 col-md-10">
                    <asp:Button ID="SendMessage" runat="server" OnClick="Send_Message" Text="Spread The Love" CssClass="btn btn-default" style="background-color: #FF6666" />
                </div>
            </div>    
</div>
</asp:Content>

