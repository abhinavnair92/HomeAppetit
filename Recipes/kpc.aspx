﻿<%@ Page Title="Recipe" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="kpc.aspx.cs" Inherits="Recipes_kpc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <br />
    <div style="background-color: rgba(255,255,255,0.9); padding-left: 12px; border-radius: 10px; padding-top: 21px; padding-bottom: 5px; height: 846px;">
        <div id="Sec1" style="position: relative; left: 80px; top: -4px; height: 291px;">
            <asp:Image ID="kpc" runat="server" ImageUrl="~/Assets/RecipeImages/kpc.JPG" ImageAlign="Middle" />
           
            <h1 style="text-align: left; position: inherit; top: -289px; left: 466px; width: 500px"><br />Kung Pao Chicken</h1>
           
            <p style="text-align: left; position: inherit; top: -289px; left: 466px; width: 550px; color: black">Spicy chicken in chinese style gravy. It is so easy to make that you can't go wrong! Enjoy!</p>
            <h3 style="text-align: right; position: inherit; top: -289px; left: 466px; width: 550px;" href=""></h3>


        </div>
        <div class='ingredients-list' style="position: relative; left: 80px; top: 0px; width: 404px;">
            <h3>Ingredients</h3>
            <ul>
                <li itemprop='ingredients'>2 Cloves Garlic</li>
                <li itemprop='ingredients'>2 Ounces Gruyere Cheese</li>
                <li itemprop='ingredients'>2 Spring Onions</li>
                <li itemprop='ingredients'>1 Bunch Parsley</li>
                <li itemprop='ingredients'>1 Ounce Mache</li>
                <li itemprop='ingredients'>1 Lemon</li>
                <li itemprop='ingredients'>1/2 Bunch Asparagus</li>
                <li itemprop='ingredients'>1/2 Cup All-Purpose Flour</li>
                <li itemprop='ingredients'>1/2 Cup Whole Wheat Flour</li>
                <li itemprop='ingredients'>2 Farm Eggs</li>
                <li itemprop='ingredients'>1 Tablespoon Whole Grain Dijon Mustard</li>
                <li itemprop='ingredients'>2 Ounces Arugula</li>
                <li itemprop='ingredients'>1/2 Cup Low-Fat Milk</li>
            </ul>
        </div>
        <div class='recipe-list' style="position: relative; left: 548px; top: -327px; width: 550px;">
            <h3>Recipe - This is how we do!</h3>
            <ol>
                <li itemprop='step1'>Make incisions with a sharp knife on breast and leg pieces of the chicken. Apply a mixture of red chilli powder, lemon juice and salt to the chicken and set aside for half an hour.</li>
                <br />
                <li itemprop='step2'>Hang yogurt in a muslin cloth for fifteen to twenty minutes to remove extra water. Add red chilli powder, salt, ginger-garlic paste, lemon juice, garam masala powder and mustard oil.</li>
                <br />
                <li itemprop='step3'>Apply this marinade to the chicken pieces and refrigerate for three to four hours. Put the chicken onto a skewer and cook in a moderately hot tandoor or a preheated oven (200°C) for ten to twelve minutes or until almost done. Baste it with butter and cook for another two minutes.</li>
                <br />
                <li itemprop='step4'>Remove and set aside. Heat butter in a pan. Add green cardamoms, cloves, peppercorns and cinnamon. Sauté for two minutes, add ginger-garlic paste and chopped green chillies. Cook for two minutes.</li>
                <br />
                <li itemprop='step5'>Add tomato puree, red chilli powder, garam masala powder, salt and one cup of water. Bring to a boil. Reduce heat and simmer for ten minutes. Add sugar or honey and powdered kasoori methi. Add cooked tandoori chicken pieces. Simmer for five minutes and then add fresh cream.</li>
                <br />
                <li itemprop='step6'>Serve hot with naan or parantha.</li>

            </ol>
        </div>
    </div>
</asp:Content>

