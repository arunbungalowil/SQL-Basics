SELECT *
FROM customers;

SELECT
CONCAT(first_name, " ",last_name) AS full_name
FROM customers;

SELECT 
UPPER(first_name) AS first_name,
LOWER(first_name) AS lower_name
FROM customers;

SELECT 
first_name,
TRIM(last_name)
FROM customers;


SELECT 
last_name,
LENGTH(TRIM(last_name)) AS length  
FROM customers;

