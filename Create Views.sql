CREATE VIEW Leaderboard AS
SELECT Player.Username, COUNT(Round.WinnerID) AS TotalWins
FROM Player
LEFT JOIN Round ON Player.PlayerID = Round.WinnerID
GROUP BY Player.PlayerID
ORDER BY TotalWins DESC;

CREATE VIEW CarOwnership AS
SELECT Cars.CarName, COUNT(Inventory.PlayerID) AS TotalOwners
FROM Cars
LEFT JOIN Inventory ON Cars.CarID = Inventory.CarID
GROUP BY Cars.CarID
ORDER BY TotalOwners DESC;