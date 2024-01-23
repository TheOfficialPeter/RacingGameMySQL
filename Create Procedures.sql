DELIMITER $$
CREATE PROCEDURE AddPlayerItem(
    IN p_PlayerID INT,
    IN p_CarID INT
)
BEGIN
    INSERT INTO Inventory (PlayerID, CarID)
    VALUES (p_PlayerID, p_CarID);
END$$
DELIMITER ;