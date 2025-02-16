USE mydb;
SELECT 
*,
(SELECT customer_id FROM orders WHERE orders.id = order_id) as customer_id 
FROM order_details