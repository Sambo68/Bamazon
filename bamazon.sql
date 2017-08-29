-- Clearning any previous database
DROP DATABASE IF EXISTS bamazonDB;
-- Creating a database called bamazon
CREATE DATABASE bamazonDB;

USE bamazonDB;

-- Creating a database table called products
CREATE TABLE products (
	item_id INT (10) NOT NULL AUTO_INCREMENT,
    product_name VARCHAR (50) NOT NULL,
    department_name VARCHAR (50) NOT NULL,
    price DECIMAL (10,4) NULL,
    stock_quantity INT (10),
    PRIMARY KEY (item_id)
    );

-- Inseting data into the product table
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Kalvin Klein Bell Sleeves', 'Dresses', 88.50, 34);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Tadashi Shoji Embroidered Lace Gown', 'Dresses', 450.30, 23);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Emma Street Lace', 'Dresses', 240.00, 38);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Gold Label Roundtree', 'Men Dress Shirts', 49.50, 54);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Kenneth Cole', 'Men Dress Shirts', 69.50, 28);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Roundtree & Yorke Travel', 'Men Pants', 49.50, 84);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Murano Wardrobe Essentials', 'Men Pants', 70.30, 28);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Pippa & Julie Little Girls', 'Girls Dresses', 58.50, 16);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('GB Girls Social Big Girls', 'Girls Dresses', 79.30, 29);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Gianni Bini Lizette', 'Women Shoes', 79.99, 13);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Adrianna Papell', 'Women Shoes',139.50, 8);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Cole Haan', 'Men Shoes',119.45, 10);

