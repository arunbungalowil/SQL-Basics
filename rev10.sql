SELECT *
FROM customers;

UPDATE customers
SET 
	country = "India",
    scores = 800
WHERE customer_id = 12;

UPDATE customers
SET
	country = 'UK',
    scores = 400
WHERE customer_id = 16;

SELECT *
FROM customers;