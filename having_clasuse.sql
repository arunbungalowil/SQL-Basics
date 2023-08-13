SELECT 
	COUNT(*) AS totoal_numbers,
    country
FROM customers
GROUP BY country
HAVING COUNT(*) > 1;

SELECT 
	MAX(score) AS score,
    country
FROM customers
GROUP BY country
HAVING MAX(score) > 500;