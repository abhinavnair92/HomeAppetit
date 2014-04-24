<%@ Page Title="Discover" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Discover.aspx.cs" Inherits="Discover" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <br />
    <div style="background-color: rgba(255,255,255,0.9); padding-left: 8px; border-radius: 10px; padding-top: 1px; padding-bottom: 5px;">
        <h2 style="font-family: Martina;"><%: Title %>.</h2>
        <p style="color: #333333">
            Come see what we have in store for you!
        </p>

        <a href="Recipes/Recipe1.aspx">
            <img src="Assets/RecipeImages/ButterChicken.JPG" style="border-radius: 5px; width: 180px; height: 120px;">
            Butter Chicken</a>
    </div>
</asp:Content>

