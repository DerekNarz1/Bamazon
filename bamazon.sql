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
values(