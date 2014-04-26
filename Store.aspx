<%@ Page Title="Store" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Store.aspx.cs" Inherits="Store" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">

    <br />
    <div style="background-color: rgba(255,255,255,0.9); padding-left: 8px; border-radius: 10px; padding-bottom: 5px; margin-top: 45px; height: 2750px;">

        <div style="padding-top: 2px">
            <h1 style="font-family: Martina;">
                <a href="Store.aspx">
                    <img src="Assets/ico/homeappetit.png" height="60" width="60" alt="logo" /></a>
                HomeAppetit Store 
            </h1>
            <p style="color: #333333">
                Found your favourites? Buy them! All of our recipes cost only <strong><span style="font-size: x-large">$9.99</span></strong><span style="font-size: x-large">!</span>
            </p>
            <p style="color: #333333">
                &nbsp;
            </p>
            
            <br />
        </div>
        
        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(235,235,235,1); margin-top: 0px;">
            <a href="Recipes/asp.aspx">
                <img src="Assets/RecipeImages/asp.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Asparagus, Mushroom, and Sweet Bell Pepper Pasta with Goat Cheese
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(235,235,235,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button1" runat="server" Text="Add to Cart" OnClick="Button1_Click" />
        </div>

        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(255,255,255,1); margin-top: 0px;">
            <a href="Recipes/bch.aspx">
                <img src="Assets/RecipeImages/bch.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Basil Chicken over Angel Hair
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(255,255,255,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button3" runat="server" Text="Add to Cart" OnClick="Button2_Click"/>
        </div>


        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(235,235,235,1); margin-top: 0px;">
            <a href="Recipes/buc.aspx">
                <img src="Assets/RecipeImages/buc.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Butter Chicken
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(235,235,235,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button4" runat="server" Text="Add to Cart" OnClick="Button3_Click"/>
        </div>

        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(255,255,255,1); margin-top: 0px;">
            <a href="Recipes/cbb.aspx">
                <img src="Assets/RecipeImages/cbb.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Cajun Chicken Pasta
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(255,255,255,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button5" runat="server" Text="Add to Cart" OnClick="Button4_Click"/>
        </div>


        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(235,235,235,1); margin-top: 0px;">
            <a href="Recipes/ccp.aspx">
                <img src="Assets/RecipeImages/ccp.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Chicken Breasts with Balsamic Vinegar
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(235,235,235,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button6" runat="server" Text="Add to Cart" OnClick="Button5_Click"/>
        </div>

        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(255,255,255,1); margin-top: 0px;">
            <a href="Recipes/cma.aspx">
                <img src="Assets/RecipeImages/cma.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Chicken Marasla
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(255,255,255,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button7" runat="server" Text="Add to Cart" OnClick="Button6_Click"/>
        </div>


        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(235,235,235,1); margin-top: 0px;">
            <a href="Recipes/cpa.aspx">
                <img src="Assets/RecipeImages/cpa.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Chicken Parmigiana
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(235,235,235,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button8" runat="server" Text="Add to Cart" OnClick="Button7_Click"/>
        </div>

        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(255,255,255,1); margin-top: 0px;">
            <a href="Recipes/csc.aspx">
                <img src="Assets/img/products/csc.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Chicken Scampi
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(255,255,255,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button9" runat="server" Text="Add to Cart" OnClick="Button8_Click"/>
        </div>


        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(235,235,235,1); margin-top: 0px;">
            <a href="Recipes/icc.aspx">
                <img src="Assets/RecipeImages/icc.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Indian Chicken Curry
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(235,235,235,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button10" runat="server" Text="Add to Cart" OnClick="Button9_Click"/>
        </div>

        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(255,255,255,1); margin-top: 0px;">
            <a href="Recipes/kpc.aspx">
                <img src="Assets/RecipeImages/kpc.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Kung Pao Chicken
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(255,255,255,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button11" runat="server" Text="Add to Cart" OnClick="Button10_Click"/>
        </div>


        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(235,235,235,1); margin-top: 0px;">
            <a href="Recipes/mni.aspx">
                <img src="Assets/RecipeImages/mni.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Meatball Nirvana
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(235,235,235,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button12" runat="server" Text="Add to Cart" OnClick="Button11_Click"/>
        </div>

        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(255,255,255,1); margin-top: 0px;">
            <a href="Recipes/pca.aspx">
                <img src="Assets/RecipeImages/pca.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Penne with Chicken Asparagus
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(255,255,255,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button13" runat="server" Text="Add to Cart" OnClick="Button12_Click"/>
        </div>


        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(235,235,235,1); margin-top: 0px;">
            <a href="Recipes/pcf.aspx">
                <img src="Assets/RecipeImages/pcf.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Peppered Shrimp Alfredo            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(235,235,235,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button14" runat="server" Text="Add to Cart" OnClick="Button13_Click"/>
        </div>

        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(255,255,255,1); margin-top: 0px;">
            <a href="Recipes/psa.aspx">
                <img src="Assets/RecipeImages/psa.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Pesto Chicken Florentine
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(255,255,255,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button15" runat="server" Text="Add to Cart" OnClick="Button14_Click"/>
        </div>


        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(235,235,235,1); margin-top: 0px;">
            <a href="Recipes/pzc.aspx">
                <img src="Assets/RecipeImages/pzc.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Pizza Casserole
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(235,235,235,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button16" runat="server" Text="Add to Cart" OnClick="Button15_Click"/>
        </div>

        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(255,255,255,1); margin-top: 0px;">
            <a href="Recipes/rrc.aspx">
                <img src="Assets/RecipeImages/rrc.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Rosemary Ranch Chicken Kabobs
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(255,255,255,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button17" runat="server" Text="Add to Cart" OnClick="Button16_Click"/>
        </div>


        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(235,235,235,1); margin-top: 0px;">
            <a href="Recipes/sca.aspx">
                <img src="Assets/RecipeImages/sca.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Sausage Pasta
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(235,235,235,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button18" runat="server" Text="Add to Cart" OnClick="Button17_Click"/>
        </div>

        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(255,255,255,1); margin-top: 0px;">
            <a href="Recipes/spa.aspx">
                <img src="Assets/RecipeImages/spa.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Shrimp Scampi
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(255,255,255,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button19" runat="server" Text="Add to Cart" OnClick="Button18_Click"/>
        </div>


        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(235,235,235,1); margin-top: 0px;">
            <a href="Recipes/ssc.aspx">
                <img src="Assets/RecipeImages/ssc.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Spaghetti Carbonara
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(235,235,235,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button20" runat="server" Text="Add to Cart" OnClick="Button19_Click"/>
        </div>

        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(255,255,255,1); margin-top: 0px;">
            <a href="Recipes/szs.aspx">
                <img src="Assets/RecipeImages/szs.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Szechwan Shrimps
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(255,255,255,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button21" runat="server" Text="Add to Cart" OnClick="Button20_Click"/>
        </div>

        <div style="border-style: solid; border-width: thin; float: left; width: 828px; background-color: rgba(235,235,235,1); margin-top: 0px;">
            <a href="Recipes/tcp.aspx">
                <img src="Assets/RecipeImages/tcp.jpg" style="border-radius: 5px; width: 180px; height: 120px;">
                Tomato Chicken Parmesan
            </a>
        </div>
        <div style="border-style: solid; border-width: thin; float: left; background-color: rgba(235,235,235,1); height: 122px; width: 136px; margin-left: 0px; margin-top: 0px; padding-top: 45px; padding-right: 0px;"
            class="text-center">
            <asp:Button ID="Button2" runat="server" Text="Add to Cart" OnClick="Button21_Click"/>
        </div>

    </div>


</asp:Content>

