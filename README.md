# bamazon
An exercise in node.js and MySQL
*This is a simple application that allows a customer to
  *select an Item ID
  *select quantity of item
  *decide to keep shopping or start the check out process (ends in "false')

Customer Instructions
* The first should ask them the ID of the product they would like to buy.
* The second message should ask how many units of the product they would like to buy.
   * If not, the app should log a phrase like `Insufficient quantity!`, and then prevent the order from going through.

* If your store _does_ have enough of the product, you should fulfill the customer's order.
* This means updating the SQL database to reflect the remaining quantity.


* After the ID selection and quantity is determined by the customer, the customer will be prompted if they want to continue shopping.
    * If Yes, they will be brought back to selecting another Item_ID.
    
    * If No, they will be done (at this point, this is the end of the application).



![ID_prompt](https://user-images.githubusercontent.com/19918320/64914612-2dd3a280-d70a-11e9-819f-78fe27492ac3.png)
![mySQL_Table](https://user-images.githubusercontent.com/19918320/64914614-2dd3a280-d70a-11e9-8baa-267382651c4f.png)
![selectingitems](https://user-images.githubusercontent.com/19918320/64914615-2dd3a280-d70a-11e9-861c-0a7b85c30312.png)

  

Developer Info: Jenn June, jennjuneux@gmail.com
Special Thanks to: Rita Manly and Arron Linton
