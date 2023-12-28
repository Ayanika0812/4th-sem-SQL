CREATE DATABASE xyz;

USE xyz;
CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(50),
salary INT
);

INSERT INTO employee
(id,name,salary)
VALUES
(1,"adam",25000),
(2,"bob",30000),
(3,"casey",40000);

CREATE TABLE studentt(
name VARCHAR(30),
marks INT
);
INSERT INTO studentt
(name,marks,city)
VALUES
("adam",250,"ASSAM"),
("bob",300,"Gurgaon"),
("casey",40,"Delhi");


SELECT * FROM studentt
ORDER BY marks DESC
LIMIT 2;

SELECT name
FROM studentt
GROUP BY city
HAVING max(marks)>90;



SELECT * FROM employee;

SELECT * FROM employee
ORDER BY salary DESC
LIMIT 2; 