DROP FUNCTION IF EXISTS DivFirstBySecond;
DELIMITER //
CREATE FUNCTION DivFirstBySecond(first_num FLOAT, second_num FLOAT)
RETURNS FLOAT
DETERMINISTIC 
NO SQL
BEGIN
    DECLARE result FLOAT;
    SET result = first_num / second_num;
    RETURN result;
END //

DELIMITER ;
 