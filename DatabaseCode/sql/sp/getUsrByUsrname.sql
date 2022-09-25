DELIMITER //
CREATE PROCEDURE sp_get_userByUsername
(IN usrname VARCHAR(50))
BEGIN
SELECT *
FROM users
WHERE username = usrname;
END //
DELIMITER ;