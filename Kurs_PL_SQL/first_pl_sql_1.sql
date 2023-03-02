select id, correct_box, user_choice, change_decision
from game_options;

DELIMITER //

CREATE PROCEDURE GetAllProducts()
BEGIN
DECLARE i INT default 0;
SET i = 1;
	for i in (select id, correct_box, user_choice, change_decision
		from game_options)
	loop
		null;
    end loop;
END //
DELIMITER ;

CALL GetAllProducts();