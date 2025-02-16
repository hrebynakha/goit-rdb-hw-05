SELECT 
*
FROM order_details
WHERE order_id IN  (SELECT id from orders WHERE shipper_id = 3)