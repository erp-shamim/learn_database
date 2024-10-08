CREATE DATABASE college;
CREATE DATABASE IF NOT EXISTS college; /*BEST PRACTICE*/
DROP DATABASE company;
DROP DATABASE IF EXISTS company; /*BEST PRACTICE*/

USE college;

CREATE TABLE student (
	id int PRIMARY KEY,
    name VARCHAR(50),
    age int NOT NULL
);
USE college;
INSERT INTO student VALUES (1, "Anik", 24);
INSERT INTO student VALUES (2, "Shamim", 26);

SELECT * FROM student;
INSERT INTO student VALUES (3, "Foysal", 29);

SHOW DATABASES; /*For show DATABASE*/
SHOW TABLES; /*For show TABLE*/