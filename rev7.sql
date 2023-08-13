SELECT COUNT(*)
FROM customers;

SELECT COUNT(*) AS All_column
FROM employees;

SELECT COUNT(salary) AS salary
FROM employees;

SELECT SUM(salary) AS salary
FROM employees;

SELECT AVG(salary) AS avaerage
FROM employees;

SELECT MIN(salary) AS minimum
FROM employees;
SELECT MAX(salary) AS maximum
FROM employees;

SELECT MAX(order_date) AS dates
FROM orders;