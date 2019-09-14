-- drops the databse if already exists (I created one already in workbench, hopefully I have no issues).
DROP DATABASE IF EXISTS bamazon;

-- creates the database products
CREATE DATABASE bamazon;

-- assigning the db to the work
USE bamazon;

-- creates the table for the products in the bamazon db
CREATE TABLE products(
    item_id INTEGER(10) NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(30) NOT NULL,
    department_name VARCHAR(30) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER(10) NOT NULL,
    PRIMARY KEY(item_id)
);

-- populating the 'database' with products

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (1, 'baseball helmet', 'sports', 45.50, 80);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (2, 'baseball glove', 'sports', 18.00, 85);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (3, '4-person tent', 'outdoors', 169.95, 58);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (4, 'collared long sleeved shirt', 'women"s" apparel', 29.99, 28);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (5, 'skirt', 'woman"s" apparel', 24.95, 29);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (6, 'tricycle', 'outdoors', 59.95, 12);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (7, 'lawn mower', 'garden', 455.00, 16);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (8, 'khaki pants', 'men"s" apparel', 65.95, 6);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (9, 'blouse', 'women"s" apparel', 34.95, 24);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (10, 'outdoor table', 'garden', 150.00, 12);

SELECT * FROM products;