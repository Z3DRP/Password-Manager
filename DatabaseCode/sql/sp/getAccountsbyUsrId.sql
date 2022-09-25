DELIMITER //
CREATE PROCEDURE sp_get_accountSByUid
(IN usrId INT)
BEGIN
SELECT *
FROM account_infos
WHERE user_id = usrId ORDER BY Account_Name;
END //
DELIMITER ;