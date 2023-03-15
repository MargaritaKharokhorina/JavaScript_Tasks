CREATE TABLE classmates (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
                            name TEXT NOT NULL,
                            age INTEGER,
                            address TEXT NOT NULL
);

-- insert
INSERT INTO classmates(name, age, address) VALUES ('Рита', '27', 'Москва');
INSERT INTO classmates(name, age, address) VALUES ('Инна', '30', 'Москва');
INSERT INTO classmates(name, age, address) VALUES ('Инокентий', '30', 'Торонто');
INSERT INTO classmates(name, age, address) VALUES ('Валера', '26', 'Минск');

-- fetch 
SELECT name 
FROM classmates WHERE address = 'Москва';

SELECT name 
FROM classmates WHERE age = '30';

SELECT address 
FROM classmates WHERE name = 'Валера';