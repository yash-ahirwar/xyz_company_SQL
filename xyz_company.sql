CREATE DATABASE IF NOT EXISTS
	XYZ;
    
USE XYZ;

CREATE TABLE employees(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);

SELECT * FROM employees;

INSERT INTO employees
	(id, name, salary)
VALUES
	(1, 'adam', 25000),
    (2, 'bob', 30000),
    (3, 'casey', 40000);
    


