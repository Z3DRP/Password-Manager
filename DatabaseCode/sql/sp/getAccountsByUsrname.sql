DELIMITER //
CREATE PROCEDURE sp_get_accountsByUsername
(IN usrname VARCHAR(50))
BEGIN
SELECT *
FROM account_infos
WHERE Username = usrname ORDER BY Account_Name;
END //
DELIMITER ;