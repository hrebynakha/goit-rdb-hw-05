SELECT 
*, 
DivFirstBySecondv2(quantity, 0) div_by_0
FROM order_details;

SELECT 
*, 
DivFirstBySecondv2(quantity, 3) div_by_3
FROM order_details
