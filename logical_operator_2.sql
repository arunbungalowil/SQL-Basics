SELECT * 
FROM customers
WHERE score BETWEEN 100 AND 500;

SELECT *
FROM customers
WHERE score >= 100 
AND score <= 500;

SELECT * 
FROM customers
WHERE customer_id in (1,2,5);

SELECT *
FROM customers
WHERE customer_id = 1
OR customer_id = 2
OR customer_id = 5;
