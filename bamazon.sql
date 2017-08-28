Drop database if exists bamazon;

Create Database bamazon;

Use bamazon;


CREATE TABLE products (
   item_id INTEGER(11) auto_increment  NOT NULL PRIMARY KEY 
  ,product_name VARCHAR(45) NOT NULL
  ,department_name VARCHAR(20) NOT NULL
  ,price decimal(10,2)  NOT NULL
  ,stock_quantity integer(11) NOT NULL
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
values('Ultra Boosts', 'Shoes', 180.00, 100),('Stan Smiths', 'Shoes', 90.00, 100),('Advil','Medicine', 5.75 , 1000), ('Toilet Paper', 'Grocery', 14.99, 400), ('Apples', 'Grocery', 0.50, 1000),
('Air Force 1', 'Shoes', 90.00, 1000), ('i7 Processor', 'Tech', 300.00, 50),('1080Ti', 'Tech', 450.00, 75),('K70 RGB', 'Tech', 250.99, 50),('M65 RGB', 'Tech', 150.99, 75);