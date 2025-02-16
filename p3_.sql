SELECT order_id, AVG(quantity)
FROM ( SELECT * FROM order_details WHERE quantity > 10) AS tmp
GROUP BY order_id
