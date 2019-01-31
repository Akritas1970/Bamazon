drop database if exists bamazon_db;

create database bamazon_db;

USE bamazon_db;

CREATE TABLE products (

item_id integer(10) not null auto_increment primary key,
product_name varchar(75) not null,
department_name varchar(50) not null,
price numeric(6) not null,
stock_quantity integer(2) not null
);

insert INTO products (product_name, department_name, price, stock_quantity)
values ("The Bible", "Bookstore", 20, 10);

INSERT INTO  products (product_name, department_name, price, stock_quantity)
values ("Hemlock Shores Mysteries", "Bookstore", 25, 7);

INSERT INTO  products (product_name, department_name, price, stock_quantity)
values ("4K Sam-Sings 57in TV", "Electronics", 2397, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("LED Panaphoney 79.5in TV", "Bookstore", 4501, 3);

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("MissAnn GT-CAR", "Automotive", 132000, 13);

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("AC/DC Electrowagon", "Automotive", 65000, 6);

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Color Blind Paint Kit", "Arts/Crafts", 36, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("10 x 5 Painting Canvas", "Arts/Crafts", 89, 4);

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("IDKY Leather purse", "Accessories", 360, 56);

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Rolexluthor Superman Watch", "Accessories", 839, 3);

select * from products;



