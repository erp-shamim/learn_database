USE college;
DROP TABLE IF EXISTS student;
CREATE TABLE IF NOT EXISTS student (
	rollno INT PRIMARY KEY,
    name VARCHAR(50)
);
/*VIEW ALL DATA
SELECT * FROM table_name;
 */
 SELECT * FROM student;
INSERT INTO student (rollno, name) VALUES 
	(101, "Shamim"),
    (102, "Arman"),
    (103, "Rakib"),
    (104, "Jashim");
INSERT INTO student  VALUES (105, "Foysal");


