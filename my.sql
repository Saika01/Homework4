CREATE TABLE classmates (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    adress TEXT NOT NULL
);
INSERT INTO classmates VALUES (1, 'Harry', 45, 'Under a bed');
INSERT INTO classmates VALUES (2, 'Ammy', 24, 'Moscow');
INSERT INTO classmates VALUES (3, 'Wendy', 36, 'Moscow');
INSERT INTO classmates VALUES (4, 'Morty', 90, 'Everywhere');
INSERT INTO classmates VALUES (5, 'Taylor', 3, 'In detween something huge');
INSERT INTO classmates VALUES (6, 'Matt', 10, 'Moscow');

SELECT name FROM classmates WHERE adress = 'Moscow' AND age BETWEEN 18 AND 30;
