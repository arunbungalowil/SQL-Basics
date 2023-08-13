-- DELETE FROM customers
-- WHERE customer_id = 10;

-- DELETE FROM customers
-- WHERE customer_id in (9,8);

SELECT * 
FROM customers;

ALTER TABLE customers
RENAME COLUMN score TO scores;

SELECT * 
FROM customers;