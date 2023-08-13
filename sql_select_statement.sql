-- Retrieving all columns and rows form the table customers
USE db_sql_tutorial;
SELECT * 
FROM customers;

-- Retrieving all columns and rows form the table orders
SELECT * 
FROM orders;

-- Retrieving particular columns and rows form the table customers

SELECT 
	first_name,
    last_name
FROM customers;

-- Retrieving particular columns and rows form the table customers

SELECT 
	first_name,
    country
FROM customers;
	