//----------------------------------------------------------------
// store (contains the products)
//
// NOTE: info from http://allrecipes.com
// score legend:
// 0: below 5% of daily value (DV)
// 1: 5-10% DV
// 2: 10-20% DV
// 3: 20-40% DV
// 4: above 40% DV
//
function store() {
    this.products = [
        new product("ASP", "Asparagus, Mushroom, and Sweet Bell Pepper Pasta with Goat Cheese", "A tasty, creamy pasta dish. Perfect for vegetarian lovers!", 12, 690, 0, 2, 0, 1, 2),
        new product("BCH", "Basil Chicken over Angel Hair", "This easy to prepare dish is an ideal dinner for busy weekday. It's loaded with goodness as well.", 16, 590, 0, 1, 1, 1, 2),
        new product("BUC", "Butter Chicken", "This rich, buttery, creamy chicken needs no introduction. Most probably the best known of all Indian dishes, it has already claimed the fame that it deserves.", 12, 590, 0, 2, 0, 1, 2),
        new product("CBB", "Chicken breasts with Balsamic Vinegar and Garlic", "Ideal for a quick weeknight entree. This is a quick, easy and impressive gourmet dish. ", 13, 550, 4, 4, 1, 2, 0),
        new product("CCP", "Cajun Chicken Pasta", "Cajun cooking is a combination of French and Southern cuisines. It is robust, country style cookery - and so is this dish! Laissez le bon temp roulez and bon appetit!", 16, 520, 0, 2, 1, 2, 2),
        new product("CMA", "Chicken Marsala", "A delicious, classic chicken dish -- lightly coated chicken breasts braised with Marsala wine and mushrooms. ", 10, 500, 0, 0, 0, 1, 2),
        new product("CPA", "Chicken Parmigiana", "Very tasty. Very simple. Perfect for a quiet night with excellent food.", 16, 620, 4, 3, 0, 1, 3),
        new product("CSC", "Chicken Scampi", "You might as well be creating an authentic Olive Garden-style Chicken Scampi!", 13, 540, 0, 4, 1, 1, 2),
        new product("ICC", "Indian Chicken Curry", "This is an adaptation of yellow chicken curry from India. The aromas and flavors are a delight to the senses! It is best served with fresh Naan bread and Jasmine or Basmati rice.", 11, 650, 4, 4, 1, 1, 1),
        new product("KPC", "Kung Pao Chicken", "Spicy chicken in chinese style gravy. It is so easy to make that you can't go wrong! Enjoy!", 12, 500, 0, 3, 0, 1, 1),
        new product("MNI", "Meatball Nirvana", "Simple and delicious!!", 12, 550, 4, 4, 0, 1, 2),
        new product("PCA", "Penne with Chicken and Asparagus", "A light but super-tasty pasta dish, with fresh asparagus cooked in broth with sauteed garlic and seasoned chicken.", 14, 690, 1, 4, 0, 2, 2),
        new product("PCF", "Pesto Chicken Florentine", "Wow - tastes great, presents great but yet easy to make.", 12, 550, 3, 4, 1, 1, 2),
        new product("PSA", "Peppered Shrimp Alfredo", "Yummy shrimp in an Alfredo sauce, with portobello mushrooms and red peppers.", 18, 525, 1, 4, 0, 2, 2),
        new product("PZC", "Pizza Casserole", "This recipe takes all the good things we love on pizza and combines them with egg noodles to form a great, one-dish casserole to feed your family.", 14, 590, 4, 4, 0, 1, 1),
        new product("RRC", "Rosemary Ranch Chicekn Kabobs", "Delicious, tender, and juicy chicken that will melt in your mouth. Even the most picky eater will be begging for the last piece.", 13, 570, 3, 4, 0, 1, 1),
        new product("SCA", "Spaghetti Carbonara", "A classic 'bacon and egg' spaghetti dish. This recipe also makes an unusual brunch.", 14, 560, 3, 4, 2, 2, 2),
        new product("SPA", "Sausage Pasta", "This is a super easy recipe to throw together and, with the addition of different vegetables, can make lots of variations.", 14, 570, 1, 4, 2, 1, 2),
        new product("SSC", "Shrimp Scampi", "Easy version of this classic with the wonderful 'zip' of Dijon-style mustard.", 12, 570, 1, 2, 0, 1, 2),
        new product("SZS", "Szechwan Shrimps", "Don't let some of the ingredients fool you -- this spicy shrimp makes a simple, impressive dish.", 13, 510, 0, 2, 0, 2, 0),
        new product("TCP", "Tomato Chicken Parmesan", "A delicious Italian breaded chicken smothered with cheese and tomato-based pasta sauce!", 14, 560, 0, 3, 0, 0, 1),
    ];
    this.dvaCaption = [
        "Negligible",
        "Low",
        "Average",
        "Good",
        "Great"
    ];
    this.dvaRange = [
        "below 5%",
        "between 5 and 10%",
        "between 10 and 20%",
        "between 20 and 40%",
        "above 40%"
    ];
}
store.prototype.getProduct = function (sku) {
    for (var i = 0; i < this.products.length; i++) {
        if (this.products[i].sku == sku)
            return this.products[i];
    }
    return null;
}
