DELIMITER //
CREATE PROCEDURE sp_get_usernameByAccount
(IN accountname VARCHAR(255), IN usrId INT)
BEGIN
SELECT *
FROM account_infos
WHERE Account_Name = accountname AND User_id = usrId ORDER BY Username;
END //
DELIMITER ;