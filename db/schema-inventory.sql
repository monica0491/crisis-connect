CREATE DATABASE inventory_db;
USE inventory_db;

CREATE TABLE inventory
(
	id int NOT NULL AUTO_INCREMENT,
	product_name VARCHAR (255) NOT NULL,
    product_category VARCHAR (40) NOT NULL,
    product_description VARCHAR (300) NOT NULL,
    quantity_in_stock VARCHAR (300) NOT NULL,
	PRIMARY KEY (id),
);
