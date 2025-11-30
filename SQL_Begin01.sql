CREATE DATABASE 	dude21;
create database dude22;
CREATE DATABASE 	college;

DROP DATABASE 	dude22;

USE college;

CREATE TABLE 	student (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student VALUES (1, "YASH",28);
INSERT INTO student VALUES (2, "DUDE",8);

SELECT *
FROM student;

