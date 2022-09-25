DELIMITER //
CREATE PROCEDURE sp_get_accountsByEmail
(IN email VARCHAR(255), IN usrId INT)
BEGIN
SELECT *
FROM account_infos
WHERE Email = email AND User_id = usrId;
END //
DELIMITER ;