
/* create a table */
CREATE TABLE students(
	student_id INT PRIMARY KEY,
    name VARCHAR(20),
    major VARCHAR(20)
);

/* to view the details of our table*/
DESCRIBE students;

/* to delete a table */
DROP TABLE students;

ALTER TABLE students ADD gpa DECIMAL (3, 2);

/* delete column */
ALTER TABLE students DROP COLUMN gpa;

/* insert value to the table */
INSERT INTO students VALUES(
-- id, name, major
	4, 'Itachi', 'Biology'
); 

/* insert value to selected columns only */
INSERT INTO students(student_id, name) VALUES(3, 'Sasuke');

/* show the table and its contents */
SELECT * FROM students;








