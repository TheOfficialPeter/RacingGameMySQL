CREATE VIEW Leaderboard AS
SELECT Player.Username, COUNT(Round.WinnerID) AS TotalWins
FROM Player
LEFT JOIN Round ON Player.PlayerID = Round.WinnerID
GROUP BY Player.PlayerID
ORDER BY TotalWins DESC;