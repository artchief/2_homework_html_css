-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (id, name, age, adress) VALUES ('1','Михаил Фролов', '30', 'Москва');
INSERT INTO EMPLOYEE (id, name, age, adress) VALUES ('2','Ilsina Love', '18', 'Париж');
INSERT INTO EMPLOYEE (id, name, age, adress) VALUES ('3','Anna Goryunova', '18', 'Венеция');
INSERT INTO EMPLOYEE (id, name, age, adress) VALUES ('4','Helegra', '18', 'Амстердам');
INSERT INTO EMPLOYEE (id, name, age, adress) VALUES ('5','Albina Khatu', '18', 'Милан');
INSERT INTO EMPLOYEE (id, name, age, adress) VALUES ('7','Артём Хачатурян', '35', 'Москва');
-- fetch 
SELECT * FROM EMPLOYEE WHERE adress = 'Москва' AND age BETWEEN 18 AND 35