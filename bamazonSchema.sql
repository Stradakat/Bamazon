DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
item_id INT NOT NULL,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR(100) NULL,
price  DECIMAL(6,2) NULL,
stock_quantity INT NULL

);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
	VALUES (43, "Dramm Garden hose valve", "Home & Garden", 51.99, 124 );
  
INSERT INTO products (Item_id, product_name, department_name, price, stock_quantity)
	VALUES  (7823, "Roland Octopad", "Musical Instruments", 799.00, 8 );
    
INSERT INTO products (Item_id, product_name, department_name, price, stock_quantity)
	VALUES  (236, "Paul Reed Smith", "Brass Tremolo Block", 99.99, 6 );
    
INSERT INTO products (Item_id, product_name, department_name, price, stock_quantity)
	VALUES  (217, "Fly Shop Trucker Hat", "Accesories",   29.00, 14 );
    
INSERT INTO products (Item_id, product_name, department_name, price, stock_quantity)
	VALUES (7623, "Godin Core P90 Guitar", "Musical Instruments", 975.00, 4 );
    
INSERT INTO products (Item_id, product_name, department_name, price, stock_quantity)
	VALUES (987, "Mesa Boogie Mark III", "Musical Instruments", 1999.00, 7 );
    
INSERT INTO products (Item_id, product_name, department_name, price, stock_quantity)
	VALUES (764, "Gibson ES-335 Guitar", "Musical Instruments", 4299.00, 3 );
    
INSERT INTO products (Item_id, product_name, department_name, price, stock_quantity)
	VALUES (14, "Carpeted Cat Tree", "Pets", 49.99, 26 );
    
INSERT INTO products (Item_id, product_name, department_name, price, stock_quantity)
	VALUES (6799, "Cast Iron Pan 14", "Housewares", 29.00, 72 );
    
INSERT INTO products (Item_id, product_name, department_name, price, stock_quantity)
	VALUES (435, "Audio Engine A2 Speakers", "Electronics", 299.00, 56 );
    
INSERT INTO products (Item_id, product_name, department_name, price, stock_quantity)
	VALUES (134, "LogicTech Mouse", "Computer", 25.00, 4 );
    
INSERT INTO products (Item_id, product_name, department_name, price, stock_quantity)
	VALUES (57, "Loius Vittuon belt", "Mens Clothes", 399.00, 5 );
    
INSERT INTO products (Item_id, product_name, department_name, price, stock_quantity)
	VALUES (986, "TC Electronic Autotune", "Musical Instuments", 49.00, 9 );    
    
SELECT * FROM products;