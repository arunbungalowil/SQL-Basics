-- DISTINCT keyword

SELECT Distinct country
FROM customers;

-- ORDER BY ASC|DESC
-- By default order by ascending order
SELECT *
FROM customers
ORDER BY score;

-- ASC
SELECT *
FROM customers
ORDER BY score ASC;

-- DESC
SELECT *
FROM customers
ORDER BY score DESC;

-- SORTING MULTIPLE COLUMNS
SELECT * 
FROM customers
ORDER BY country DESC , score DESC; 




