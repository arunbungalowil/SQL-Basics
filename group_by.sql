SELECT 
	COUNT(*) AS total_coustomers,
	country
FROM customers
GROUP BY country
ORDER BY COUNT(*) ASC;

SELECT 
	COUNT(customer_id) AS customers,
    country
FROM customers
GROUP BY country
ORDER BY COUNT(customer_id);

SELECT 
	 MAX(score),
     country
FROM customers
GROUP BY country
ORDER BY MAX(score);