<%@ Page Title="Recipe" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ssc.aspx.cs" Inherits="Recipes_ssc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <br />
    <div style="background-color: rgba(255,255,255,0.9); padding-left: 12px; border-radius: 10px; padding-top: 21px; padding-bottom: 5px; height: 846px;">
        <div id="Sec1" style="position: relative; left: 80px; top: -4px; height: 291px;">
            <asp:Image ID="ssc" runat="server" ImageUrl="~/Assets/RecipeImages/ssc.JPG" ImageAlign="Middle" />
           
            <h1 style="text-align: left; position: inherit; top: -289px; left: 466px; width: 500px"><br />Shrimp Scampi</h1>
           
            <p style="text-align: left; position: inherit; top: -289px; left: 466px; width: 550px; color: black">Easy version of this classic with the wonderful 'zip' of Dijon-style mustard.  </p>
            <h3 style="text-align: right; position: inherit; top: -289px; left: 466px; width: 550px;" href=""></h3>


        </div>
        <div class='ingredients-list' style="position: relative; left: 80px; top: 0px; width: 404px;">
            <h3>Ingredients</h3>
            <ul>
                <li itemprop='ingredients'>4 ounces pasta</li>
                <li itemprop='ingredients'>1 tablespoon olive oil</li>
                <li itemprop='ingredients'>1 small yellow Onions</li>
                <li itemprop='ingredients'>1 Bunch Parsley</li>
                <li itemprop='ingredients'>8 ounces asparagus</li>
                <li itemprop='ingredients'>1/2 large sweet red pepper bell</li>
                <li itemprop='ingredients'>2 cloves garlic</li>
                <li itemprop='ingredients'>1/2 Cup walnuts</li>
                <li itemprop='ingredients'>1/2 Cup goat cheese</li>
                <li itemprop='ingredients'>2 Farm Eggs</li>
                <li itemprop='ingredients'>1/2 Tablespoon balsamic vinegar</li>
            </ul>
        </div>
        <div class='recipe-list' style="position: relative; left: 548px; top: -327px; width: 550px;">
            <h3>Recipe - This is how we do!</h3>
            <ol>
                <li itemprop='step1'>Bring a large pot of salted water (1/2 tablespoon salt) to a boil over high heat. Add the pasta and boil until it reaches desired constancy, 10 to 12 minutes.</li>
                <br />
                <li itemprop='step2'>Reserve 1/2 cooking water, then drain pasta and return to the same pot. Toss with 1/2 tablespoon extra virgin olive oil, and cover with lid to keep warm.</li>
                <br />
                <li itemprop='step3'>While the pasta is boiling, add 1 tablespoon of olive oil into a medium nonstick skillet over medium high heat until hot. Add the onions, stirring occasionally, and cook until the onions are softened and browned, about 6 minutes.</li>
                <br />
                <li itemprop='step4'>Stir in the asparagus and red bell peppers, and cook for 3 to 5 minutes or until tender but still crisp. Add the garlic, and cook for another minute. Season to taste with salt and black pepper.</li>
                <br />
                <li itemprop='step5'>Remove from the heat, and add the veggie mixture into the pasta along with 1/4 cup goat cheese. Gently toss to combine, and season with more salt and black pepper if needed.</li>
                <br />
                <li itemprop='step6'>Divide among two serving plates, and top with walnuts, drizzle with remaining 1/2 tablespoon of extra virgin olive oil and balsamic vinegar.</li>
                <br />
                <li itemprop='step6'>Serve Warm</li>
            </ol>
        </div>
    </div>
</asp:Content>

