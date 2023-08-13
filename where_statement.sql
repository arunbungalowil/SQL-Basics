SELECT *
FROM customers;

SELECT * 
FROM customers
WHERE country = 'Germany';

SELECT *
FROM customers
WHERE score > 500;

SELECT *
FROM customers
WHERE score < 500;

SELECT *
FROM customers
WHERE score = 500;

SELECT *
FROM customers
WHERE score >= 500
ORDER BY score ASC;