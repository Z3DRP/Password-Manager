DELIMITER //
CREATE PROCEDURE sp_get_usrnameByEmail
(IN usrname VARCHAR(150), IN usrId INT)
BEGIN
SELECT * 
FROM account_infos
WHERE Username = usrname AND User_Id = usrId;
END //
DELIMITER ;