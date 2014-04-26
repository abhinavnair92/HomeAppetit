
/**
 * The Product class
 * 
 * This is just to simulate some way of accessing data about  our products
 */
public class Product
{

	public int Id { get; set; }
	public decimal Price { get; set; }
	public string Description { get; set; }
    

	public Product(int id)
	{   
		this.Id = id;
		switch (id) {
			case 1:
				this.Price = 9.99m;
				this.Description = "Asparagus Mushroom and Sweet Bell Peppers Pasta with Goat Cheese";
                break;
			case 2:
				this.Price = 9.99m;
				this.Description = "Basil Chicken over Angel Hair";
				break;
			case 3:
                this.Price = 9.99m;
				this.Description = "Butter Chicken";
				break;
            case 4:
                this.Price = 9.99m;
                this.Description = "Cajun Chicken Pasta";
                break;
            case 5:
                this.Price = 9.99m;
                this.Description = "Chicken Breasts with Balsamic Vinegar and Garlic";
                break;
            case 6:
                this.Price = 9.99m;
                this.Description = "Chicken Marsala";
                break;
            case 7:
                this.Price = 9.99m;
                this.Description = "Chicken Parmegiana";
                break;
            case 8:
                this.Price = 9.99m;
                this.Description = "Chicken Scampi";
                break;
            case 9:
                this.Price = 9.99m;
                this.Description = "Indian Chicken Curry";
                break;
            case 10:
                this.Price = 9.99m;
                this.Description = "Indian Chicken Curry";
                break;
            case 11:
                this.Price = 9.99m;
                this.Description = "Kung Pao Chicken";
                break;
            case 12:
                this.Price = 9.99m;
                this.Description = "Meatball Nirvana";
                break;
            case 13:
                this.Price = 9.99m;
                this.Description = "Penne with Chicken and Asparagus";
                break;
            case 14:
                this.Price = 9.99m;
                this.Description = "Peppered Srimp Alfredo";
                break;
            case 15:
                this.Price = 9.99m;
                this.Description = "Pesto Chicken Florentine";
                break;
            case 16:
                this.Price = 9.99m;
                this.Description = "Pizza Casserole";
                break;
            case 17:
                this.Price = 9.99m;
                this.Description = "Rosemary Ranch and Chicken Kabobs";
                break;
            case 18:
                this.Price = 9.99m;
                this.Description = "Sausage Pasta";
                break;
            case 19:
                this.Price = 9.99m;
                this.Description = "Shrimp Scampi";
                break;
            case 20:
                this.Price = 9.99m;
                this.Description = "Spaghetti Carbonara";
                break;
            case 21:
                this.Price = 9.99m;
                this.Description = "Szechawan Shrimps";
                break;
            case 22:
                this.Price = 9.99m;
                this.Description = "Tomato Chicken Parmesan";
                break;
		}
	}

}
