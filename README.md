# Bamazon
In this activity, we created an Amazon-like storefront with the MySQL skills. This app will take in orders from customers and deplete stock from the store's inventory.
We have to save and require the MySQL and Prompt npm packages in our homework and our app will need them for data input and storage.

Customer View
Create a MySQL Database called "Bamazon"
Then create a Table inside of that database called "products"
The products table should have each of the following columns:
-item_id (unique id for each product)
-product_name (Name of product)
-department_name
-price (cost to customer)
-stock_quantity (how much of the product is available in stores)

Then, we populate this database with around 10 different products, such as mock data, then create a Node application called "bamazoncustomer.js". 
When running this application it will  display all of the items available for sale; including the ids, names, and prices of products for sale.

The app should then prompt users with two messages.
-The first should ask them the ID of the product they would like to buy.
-The second message should ask how many units of the product they would like to buy.

Once the customer has placed the order, our application should check if the store has enough of the product to meet the customer's request.
 -If it doesnt, the app should log a phrase like "insuffient quantity", and then prevent the order from going through.
