SELECT 
	c.customer_id,
    c.first_name,
    c.last_name,
    o.order_id,
    o.quantity,
    o.order_date
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id;

SELECT 
    c.customer_id,
    c.first_name,
    c.last_name,
    o.order_id,
    o.quantity,
    o.order_date
FROM customers AS c
LEFT JOIN orders AS o
ON c.customer_id = o.customer_id
ORDER BY quantity;

SELECT 
    c.customer_id,
    c.first_name,
    c.last_name,
    o.order_id,
    o.quantity,
    o.order_date
FROM customers AS c
RIGHT JOIN orders AS o
ON c.customer_id = o.customer_id
ORDER BY quantity;
