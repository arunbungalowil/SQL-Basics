-- COUNT()
SELECT COUNT(*) AS 'Total customers'
FROM customers;

-- columns
SELECT COUNT(customer_id) AS 'Total_customers'
FROM customers;

SELECT COUNT(score) AS total_numbers
FROM customers;

-- SUM()
SELECT SUM(quantity) AS total
FROM orders;

-- AVG()
SELECT AVG(quantity) AS average
FROM orders;
SELECT AVG(score) AS avg_score
FROM employees;



