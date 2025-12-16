CREATE TABLE talabalar (
    id INTEGER,
    ism TEXT,
    yosh INTEGER,
    GPA REAL,
    telefon TEXT NULL
);


CREATE TABLE foydalanuvchilar (
    id INTEGER PRIMARY KEY,
    login TEXT UNIQUE NOT NULL,
    email TEXT
);


INSERT INTO talabalar VALUES
(1, 'Ali', 21, 3.5, NULL),
(2, 'Vali', 19, 3.8, '998901234567'),
(3, 'Hasan', 22, 2.9, NULL);

SELECT * FROM talabalar;
SELECT ism, GPA FROM talabalar;


SELECT * FROM talabalar
WHERE yosh > 20;

UPDATE talabalar
SET GPA = 3.0
WHERE id = 3;

DELETE FROM talabalar
WHERE GPA < 2.0;

