<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" style="background-color: #FF5050">
        <h1>Welcome to HomeAppetit!</h1>
        <p class="lead">We do the shopping, you do the cooking.</p>
        <p><a runat="server" href="~/About" class="btn btn-primary btn-large">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Jump on the Bandwagon!</h2>
            <p>
                HomeAppetit wants to help you eat healthier, better, cheaper, easier. Not a member yet? Sign up!</p>
            <p>
                <a runat="server" class="btn btn-default" href="~/Account/Register">Sign up &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Explore!</h2>
            <p>
                HomeAppetit is the home(ahem) for more than 100 recipes! Discover the ones you love.</p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Discover &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Share!</h2>
            <p>
                Made something and proud of it? Share it with our other users at our unified blog!
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Blog &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
