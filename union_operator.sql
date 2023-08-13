SELECT
	c.first_name,
    c.last_name,
    c.country
FROM customers AS c
UNION 
SELECT 
	first_name,
    last_name,
    emp_country
FROM employees;

-- UNION ALL
SELECT 
	first_name,
    last_name,
    country
FROM customers
UNION ALL
SELECT 
	first_name,
    last_name,
    emp_country 
FROM employees;

