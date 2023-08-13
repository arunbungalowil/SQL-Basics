SELECT *
FROM customers
WHERE country = 'Germany' 
AND SCORE < 400;

SELECT * 
FROM customers
WHERE country = 'Germany'
OR score < 400;

SELECT *
FROM customers
WHERE NOT score < 400;