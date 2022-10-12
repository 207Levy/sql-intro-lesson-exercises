USE sql_intro;

CREATE TABLE Dolphin(
    name varchar(255) NOT NULL PRIMARY KEY,
    color varchar(255),
    height int,
    healthy BIT DEFAULT 1
);

INSERT INTO Dolphin
VALUES
("Daron", "Blue", 1, null),
("Ben", "Green", 3, null),
("Macabi", "Yello", 1, null),
("Adolph-in", "Blue", 5, null);

SELECT * FROM Dolphin WHERE height > 2


