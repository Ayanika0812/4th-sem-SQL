CREATE DATABASE lab1;
USE lab1;

CREATE TABLE employe(
emp_no INT PRIMARY KEY,
emp_name VARCHAR(50),
emp_address VARCHAR(60)
);

INSERT INTO employe VALUES(1,"Ayan","Assam");
INSERT INTO employe VALUES(2,"Biki","Haryana");
INSERT INTO employe VALUES(7,"Chetan","MANIPAL");
INSERT INTO employe VALUES(4,"Divej","Pune");
INSERT INTO employe VALUES(9,"Elena","MANIPAL");
INSERT INTO employe VALUES(3,"Gayu","Mangalore");
INSERT INTO employe VALUES(5,"Rahul","Mangalore");

SELECT * FROM employe 
ORDER BY emp_no ASC ;
SELECT emp_address FROM employe;
SELECT DISTINCT emp_address FROM employe;
SELECT * FROM employe WHERE emp_address ="MANIPAL";
ALTER TABLE employe ADD(salary numeric(8));

UPDATE employe
SET salary=50000
WHERE emp_no >=4;

UPDATE employe
SET salary=80000
WHERE emp_no <4;

DESC employe;

SET SQL_SAFE_UPDATES=0;

DELETE FROM employe 
WHERE emp_address="Mangalore";

ALTER TABLE employe
RENAME TO  employe1;

DROP TABLE employe1;
