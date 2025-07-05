-- answers.sql

CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

INSERT INTO student (id, fullName, age) VALUES
(1, 'Alice Johnson', 19),
(2, 'Ben Carter', 21),
(3, 'Clara Mendez', 22);

UPDATE student
SET age = 20
WHERE id = 2;
