SHOW TABLES;
SELECT *
FROM customers;

SELECT 
	first_name,
    last_name,
    country
FROM customers;

SELECT DISTINCT 
	country AS distinct_country
FROM customers;

SELECT *
FROM customers
ORDER BY scores DESC;

SELECT *
FROM customers
ORDER BY country ASC, scores DESC;

SELECT 
	first_name,
    last_name,
    scores
FROM customers
WHERE country = 'Germany'
ORDER BY scores DESC;

SELECT *
FROM customers
WHERE scores >= 500
ORDER BY scores;

SELECT *
FROM customers
WHERE scores < 500;

SELECT *
FROM customers
WHERE country <> 'Germany';

SELECT *
FROM customers
WHERE country != 'Germany';

SELECT *
FROM customers
WHERE scores >= 500
ORDER BY scores;

SELECT *
FROM customers
WHERE scores <= 500;

SELECT *
FROM customers
WHERE country = 'Germany' AND scores >= 500;

SELECT *
FROM customers
WHERE country = 'Germany' OR scores >= 500;

SELECT *
FROM customers
WHERE customer_id NOT IN(1,3,6);

SELECT *
FROM customers
WHERE customer_id  IN(1,3,6);

SELECT *
FROM customers
WHERE customer_id  = 1 OR customer_id = 3 OR customer_id = 6;

SELECT *
FROM customers
WHERE scores BETWEEN 500 AND 800
ORDER BY scores;

SELECT *
FROM customers
WHERE first_name LIKE 'M%';
SELECT *
FROM customers
WHERE first_name LIKE '%n';
SELECT *
FROM customers
WHERE first_name LIKE '%a%';

SELECT *
FROM customers
WHERE first_name LIKE '_a%';
