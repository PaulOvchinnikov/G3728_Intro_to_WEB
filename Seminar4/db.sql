-- create
CREATE TABLE classmate (
id INTEGER PRIMARY KEY AUTO_INCREMENT,
classmateName TEXT NOT NULL,
age INTEGER DEFAULT 18 CHECK(Age >0 AND Age < 110),
classmateAddress TEXT NOT NULL,
job_name TEXT NOT NULL,
job_data TEXT NOT NULL,
job_desc TEXT NOT NULL
);

-- insert
INSERT INTO classmate VALUES (id, 'Иван I', '18', 'Москва','organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Петр III', '22', 'Иваново','organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Анна I', '35', 'Питер','organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Юлия XXX', '17', 'Москва','organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Иван II', '18', 'Москва','organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Петр XL', '22', 'Иваново','organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Анна XXXL', '35', 'Питер','organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Юлия XX', '17', 'Москва','organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Николай', '41', 'Москва','organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Иван IV', '22', 'Москва', 'organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Петр I', '27', 'Иваново', 'organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Анна Иоанновна', '36', 'Питер', 'organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Юлия Петровна', '19', 'Москва', 'organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Николай I', '42', 'Москва','organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Иванушка', '25', 'Москва', 'organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Петр II', '23', 'Иваново', 'organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Анна на шее', '52', 'Питер', 'organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Юлис', '33', 'Москва', 'organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Антон Крепкий', '28', 'Москва','organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Григорий', '18', 'Москва', 'organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Ефим', '24', 'Иваново', 'organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Ефим Петрович', '26', 'Питер', 'organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Елена Троянская', '29', 'Москва', 'organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Артем здоровый', '32', 'Москва','organization','234','aaa');
INSERT INTO classmate VALUES (id, 'Дмитрий Шемяка', '30', 'Москва','organization','234','aaa');

-- fetch 
-- SELECT * FROM classmate;
-- SELECT * FROM classmate WHERE age BETWEEN 18 AND 29;
SELECT * FROM classmate WHERE classmateAddress = 'Питер';