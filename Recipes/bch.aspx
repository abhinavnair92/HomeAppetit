<%@ Page Title="Recipe" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="bch.aspx.cs" Inherits="Recipes_bch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <br />
    <div style="background-color: rgba(255,255,255,0.9); padding-left: 12px; border-radius: 10px; padding-top: 21px; padding-bottom: 5px; height: 846px;">
        <div id="Sec1" style="position: relative; left: 80px; top: -4px; height: 291px;">
            <asp:Image ID="bch" runat="server" ImageUrl="~/Assets/RecipeImages/bch.JPG" ImageAlign="Middle" Height="239px" Width="284px"/>
           
            <h1 style="text-align: left; position: inherit; top: -289px; left: 466px; width: 500px"><br />Basil Chicken over Angel Hair</h1>
           
            <p style="text-align: left; position: inherit; top: -289px; left: 466px; width: 550px; color: black">
                This easy to prepare dish is an ideal dinner for busy weekday. It's loaded with goodness as well. </p>
            <h3 style="text-align: right; position: inherit; top: -289px; left: 466px; width: 550px;" href=""></h3>


        </div>
        <div class='ingredients-list' style="position: relative; left: 80px; top: 0px; width: 404px;">
            <h3>Ingredients</h3>
            <ul>
                <li itemprop='ingredients'>1 (8 ounce) package angel hair pasta</li>
                <li itemprop='ingredients'>2 teaspoons olive oil</li>
                <li itemprop='ingredients'>1/2 cup finely chopped onion</li>
                <li itemprop='ingredients'>1 clove garlic, chopped</li>
                <li itemprop='ingredients'>2 1/2 cups chopped tomatoes</li>
                <li itemprop='ingredients'>2 cups boneless chicken breast halves, cooked and cubed</li>
                <li itemprop='ingredients'>1/4 cup chopped fresh basil</li>
                <li itemprop='ingredients'>1/2 teaspoon salt</li>
                <li itemprop='ingredients'>1/8 teaspoon hot pepper sauce</li>
                <li itemprop='ingredients'>1/4 cup Parmesan cheese</li>
            </ul>
        </div>
        <div class='recipe-list' style="position: relative; left: 548px; top: -327px; width: 550px;">
            <h3>Recipe - This is how we do!</h3>
            <ol>
                <li itemprop='step1'>In a large pot of salted boiling water, cook angel hair pasta until it is al dente, about 8 to 10 minutes. Drain, and set aside.</li>
                <br />
                <li itemprop='step2'>In a large skillet, heat oil over medium-high heat. Saute the onions and garlic. Stir in the tomatoes, chicken, basil, salt and hot pepper sauce. Reduce heat to medium, and cover skillet. Simmer for about 5 minutes, stirring frequently, until mixture is hot and tomatoes are soft.</li>
                <br />
                <li itemprop='step3'>Toss sauce with hot cooked angel hair pasta to coat. Serve with Parmesan cheese.</li>
                
            </ol>
        </div>
    </div>
</asp:Content>



