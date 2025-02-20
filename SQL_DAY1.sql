CREATE DATABASE Aarya;

USE Aarya;

CREATE TABLE employees
(
emp_id INT PRIMARY KEY,
name VARCHAR(50),
department VARCHAR(50)
);

CREATE TABLE departments
(
dept_id INT PRIMARY KEY,
dept_name VARCHAR(50)
);

CREATE TABLE employees1
(
emp_id INT PRIMARY KEY,
name VARCHAR(50),
dept_id INT,
FOREIGN KEY(dept_id) REFERENCES departments(dept_id)
);


CREATE TABLE students
(
roll_no INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(50) NOT NULL,
email VARCHAR(100) UNIQUE,
city VARCHAR(30) DEFAULT 'Wardha',
age INT CHECK (age >=18)
);






