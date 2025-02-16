DROP FUNCTION IF EXISTS DivFirstBySecondv2;
DELIMITER //
CREATE FUNCTION DivFirstBySecondv2(first_num FLOAT, second_num FLOAT)
RETURNS FLOAT
DETERMINISTIC 
NO SQL
BEGIN
	DECLARE result FLOAT;
	IF second_num = 0 THEN
		RETURN NULL;
    END IF;
	SET result = first_num / second_num;
	RETURN result;
END //

DELIMITER ;
 