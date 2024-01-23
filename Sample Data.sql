INSERT INTO Player (Username, Email, PasswordHash)
VALUES ('Player1', 'player1@example.com', 'password1'),
       ('Player2', 'player2@example.com', 'password2'),
       ('Player3', 'player3@example.com', 'password3'),
       ('Player4', 'player4@example.com', 'password4'),
       ('Player5', 'player5@example.com', 'password5');

INSERT INTO Cars (CarName, Description, CarType)
VALUES ('Toyota Camry', 'The Toyota Camry is a mid-size car manufactured by Toyota since 1982.', 'Sedan'),
       ('Honda Civic', 'The Honda Civic is a line of cars manufactured by Honda.', 'Sedan'),
       ('Ford F-150', 'The Ford F-150 is a series of trucks manufactured by Ford since 1948.', 'Pickup'),
       ('Chevrolet Corvette', 'The Chevrolet Corvette is a sports car manufactured by Chevrolet.', 'Sports'),
       ('Jeep Wrangler', 'The Jeep Wrangler is a series of compact and mid-size four-wheel drive off-road SUVs.', 'SUV');

INSERT INTO Inventory (PlayerID, CarID)
VALUES (1, 1),
       (1, 2),
       (2, 3),
       (2, 4),
       (3, 5),
       (3, 1),
       (4, 2),
       (4, 5),
       (5, 3),
       (5, 4);

INSERT INTO Round (WinnerID)
VALUES (1),
       (2),
       (1),
       (4),
       (5);