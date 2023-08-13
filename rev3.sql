SELECT 
	first_name AS table1_first_name,
    last_name AS table1_last_name,
    country AS table1_country
FROM customers
UNION
SELECT 
	first_name AS table2_first_name,
    last_name AS table2_last_name,
    emp_country AS table2_country
FROM employees;

SELECT 
	first_name AS table1_first_name,
    last_name AS table1_last_name,
    country AS table1_country
FROM customers
UNION ALL
SELECT 
	first_name AS table2_first_name,
    last_name AS table2_last_name,
    emp_country AS table2_country
FROM employees;