CREATE DATABASE IF NOT EXISTS mbw;
CREATE TABLE IF NOT EXISTS employees(
	id int PRIMARY KEY,
    emp_name VARCHAR(50),
    salary int
);
INSERT INTO employees (id, emp_name, salary) VALUES 
	(101, "Shamim", 20000),
    (102, "Arman", 17000),
    (103, "Rakib", 32000),
    (104, "Jashim", 24000);
    SELECT * FROM employees;