/* delete table */ 
DROP TABLE students1;

/* create a table */
CREATE TABLE students3(
	id INT PRIMARY KEY NOT NULL UNIQUE AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
	major VARCHAR(20) NOT NULL DEFAULT 'undecided'
); 

/* insert into the table */
INSERT INTO students3(name) VALUES('Naruto'); 
INSERT INTO students3(name, major) VALUES('Itachi', 'Sociology'); 
INSERT INTO students3(name, major) VALUES('Sasuke', 'Chemistry'); 
INSERT INTO students3(name, major) VALUES('Hinata', 'Biology'); 
INSERT INTO students3(name, major) VALUES('Jiraiya', 'Computer Science'); 

/* show the table and its contents */
SELECT * FROM students3;

/* update student row */
UPDATE students3 SET major = 'Bio' WHERE major = 'Biology';
UPDATE students3 SET major = 'Bio' WHERE id = 1;
UPDATE students3 SET major = 'Biochemistry' WHERE major = 'Bio' or major = 'Chemistry';

/* delete student row*/
sample_studentsDELETE FROM students3 WHERE id = 3;






 