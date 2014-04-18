<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" style="background-color: #FF5050; background-image: url('Pictures/healthy-food.jpg');">
        <h1 class="navbar"><span style="color:floralwhite; text-shadow:
            -1px -1px 0 #808080,
             1px -1px 0 #808080,
             -1px 1px 0 #808080,
             1px 1px 0 #808080;  ">Welcome to HomeAppetit!</span></h1>
        <p class="navbar"><span style="color:floralwhite; text-shadow:
            -1px -1px 0 #808080,
             1px -1px 0 #808080,
             -1px 1px 0 #808080,
             1px 1px 0 #808080;  ">We do the shopping, you do the cooking.</span></p>
        <p><a runat="server" href="~/About" class="btn btn-primary btn-large">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4"  style="right: 5px; background-color: #FFFFFF; border-radius:25px;">
            <h2>Jump on the Bandwagon!</h2>
            <p>
                HomeAppetit wants to help you eat healthier, better, cheaper, easier. Not a member yet? Sign up!</p>
            <p>
                <a runat="server" class="btn btn-default" href="~/Account/Register">Sign up &raquo;</a>
            </p>
        </div>
        <div class="col-md-4" style="background-color: #FFFFFF; border-radius:25px">
            <h2>Explore!</h2>
            <p>
                HomeAppetit is the home(ahem) for more than 100 recipes! Discover the ones you love.</p>
            <p>
                <a class="btn btn-default" href="Recipes/Recipe1.aspx">Discover &raquo;</a>
            </p>
        </div>
        <div class="col-md-4" style="left: 5px; background-color: #FFFFFF; border-radius:25px">
            <h2>Share!</h2>
            <p>
                Made something and proud of it? Share it with our other users at our unified blog!
            </p>
            <p>
                <a class="btn btn-default" href="/Blog">Blog &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
