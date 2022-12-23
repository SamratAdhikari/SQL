/* delete table */ 
DROP TABLE students2;

/* create a table */
CREATE TABLE students2(
	id INT PRIMARY KEY NOT NULL UNIQUE AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
	major VARCHAR(20) NOT NULL DEFAULT 'undecided'
); 

/* insert into the table */
INSERT INTO students2(name) VALUES('Naruto'); 
INSERT INTO students2(name, major) VALUES('Itachi', 'Sociology'); 
INSERT INTO students2(name, major) VALUES('Sasuke', 'Chemistry'); 
INSERT INTO students2(name, major) VALUES('Hinata', 'Biology'); 
INSERT INTO students2(name, major) VALUES('Jiraiya', 'Computer Science'); 

/* show the table and its contents */
SELECT * FROM students2;  