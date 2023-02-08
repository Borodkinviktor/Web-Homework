-- create
CREATE TABLE classmates (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO classmates (name, age, adress) VALUES ('Pavel', '30', 'Krasnodar');
INSERT INTO classmates (name, age, adress) VALUES ('Elena', '22', 'Moskva');
INSERT INTO classmates (name, age, adress) VALUES ('Dima', '25', 'Stavropol');
INSERT INTO classmates (name, age, adress) VALUES ('Tanya', '19', 'Moskva');
INSERT INTO classmates (name, age, adress) VALUES ('Ivan', '29', 'Peterburg');
INSERT INTO classmates (name, age, adress) VALUES ('Leonid', '34', 'Moskva');
INSERT INTO classmates (name, age, adress) VALUES ('Pavel', '36', 'Orel');
INSERT INTO classmates (name, age, adress) VALUES ('Irina', '24', 'Perm');
INSERT INTO classmates (name, age, adress) VALUES ('Sergey', '25', 'Moskva');
INSERT INTO classmates (name, age, adress) VALUES ('Mihail', '18', 'Moskva');


-- fetch 
-- SELECT name FROM classmates WHERE adress = 'Moskva' AND age >= 18 AND age < 30;
SELECT name FROM classmates WHERE adress = 'Moskva' AND age BETWEEN 18 AND 30;
