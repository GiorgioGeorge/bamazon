DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (808, "drum machine", "instruments", 499.99, 30),
(1029, "puck", "sports", 6.99, 100),
(283, "sweater", "clothing", 29.99, 78),
(184, "jeans", "clothing", 39.99, 64),
(1, "My Beautiful Dark Twisted Fantasy Vinyl", "music", 27.99, 10),
(19, "soccer ball", "sports", 19.99, 86),
(7210, "basketball", "sports", 19.99, 96),
(2, "Late Registration CD", "music", 12.99, 21),
(726, "Overtly Big Suit Grey", "clothing", 89.99, 1)

  

 

