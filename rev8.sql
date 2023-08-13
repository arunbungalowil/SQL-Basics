SELECT 
CONCAT(first_name, " ", last_name) AS full_name
FROM customers;

SELECT 
	CONCAT(first_name, " ", last_name, " FROM ",country) AS full_name,
	UPPER(first_name) AS first_name,
	LOWER(last_name) AS last_name
FROM customers;

SELECT TRIM(last_name) AS trimmed
FROM customers;
SELECT last_name
FROM customers;
SELECT RTRIM(last_name) AS trimmed
FROM customers;

SELECT 
	LENGTH(TRIM(last_name)),
	last_name
FROM customers
GROUP BY last_name;

SELECT 
	COUNT(country),
    country
FROM customers
GROUP BY country
HAVING COUNT(country) > 0
ORDER BY COUNT(country) ASC;