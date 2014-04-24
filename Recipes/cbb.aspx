<%@ Page Title="Recipe" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="cbb.aspx.cs" Inherits="Recipes_cbb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <br />
    <div style="background-color: rgba(255,255,255,0.9); padding-left: 12px; border-radius: 10px; padding-top: 21px; padding-bottom: 5px; height: 846px;">
        <div id="Sec1" style="position: relative; left: 80px; top: -4px; height: 291px;">
            <asp:Image ID="cbb" runat="server" ImageUrl="~/Assets/RecipeImages/cbb.JPG" ImageAlign="Middle" />
           
            <h1 style="text-align: left; position: inherit; top: -289px; left: 466px; width: 500px"><br />Chicken breasts with Balsamic Vinegar and Garlic</h1>
           
            <p style="text-align: left; position: inherit; top: -289px; left: 466px; width: 550px; color: black">Ideal for a quick weeknight entree. This is a quick, easy and impressive gourmet dish. </p>
            <h3 style="text-align: right; position: inherit; top: -289px; left: 466px; width: 550px;" href=""></h3>


        </div>
        <div class='ingredients-list' style="position: relative; left: 80px; top: 0px; width: 404px;">
            <h3>Ingredients</h3>
            <ul>
                <li itemprop='ingredients'>4 skinless, boneless chicken breasts</li>
                <li itemprop='ingredients'>salt and pepper to taste</li>
                <li itemprop='ingredients'>3/4 pound fresh mushrooms, sliced</li>
                <li itemprop='ingredients'>2 tablespoons all-purpose flour</li>
                <li itemprop='ingredients'>2 tablespoons olive oil</li>
                <li itemprop='ingredients'>6 cloves garlic</li>
                <li itemprop='ingredients'>1/4 cup balsamic vinegar</li>
                <li itemprop='ingredients'>3/4 cup chicken broth</li>
                <li itemprop='ingredients'>1 bay leaf</li>
                <li itemprop='ingredients'>1/4 teaspoon dried thyme</li>
                <li itemprop='ingredients'>1 tablespoon butter</li>
            </ul>
        </div>
        <div class='recipe-list' style="position: relative; left: 548px; top: -327px; width: 550px;">
            <h3>Recipe - This is how we do!</h3>
            <ol>
                <li itemprop='step1'>Season the chicken with salt and pepper. Rinse the mushrooms and pat dry. Season the flour with salt and pepper and dredge the chicken breasts in the flour mixture. Heat oil in a skillet over medium high heat and saute the chicken until it is nicely browned on one side (about 3 minutes).</li>
                <br />
                <li itemprop='step2'>Add the garlic. Turn the chicken breasts and scatter the mushrooms over them. Continue frying, shaking the skillet and stirring the mushrooms. Cook for about 3 minutes, then add the vinegar, broth, bay leaf and thyme. Cover tightly and simmer over medium low heat for 10 minutes, turning occasionally.</li>
                <br />
                <li itemprop='step3'>Transfer the chicken to a warm serving platter and cover with foil. Set aside. Continue simmering the sauce, uncovered, over medium high heat for about 7 minutes. Swirl in the butter or margarine and discard the bay leaf. Pour this mushroom sauce mixture over the chicken and serve.</li>
                
            </ol>
        </div>
    </div>
</asp:Content>
