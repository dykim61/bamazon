DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("NBA 2k19", "Video Games", 59.95, 150),
  ("Tupac NEVER DIED", "Music Album", 59.99, 200),
  ("Vienna Sausage", "Food and Drink", 24.50, 50),
  ("SunTrust", "Apparel", 75.00, 5),
  ("Used Shirt", "Apparel", 54.25, 35),
  ("Survival Towel", "Necessities", 42.42, 42),
  ("Avengers: Endgame", "Films", 15.00, 25),
  ("Pokemon: First Movie", "Films", 100.50, 57),
  ("Life", "Board Games", 30.50, 35),
  ("Truth or Dare", "Board Games", 19.95, 23);
