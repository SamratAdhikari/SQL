/* create a table */
CREATE TABLE students4(
	id INT PRIMARY KEY NOT NULL UNIQUE AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
	major VARCHAR(20) NOT NULL DEFAULT 'undecided'
); 

/* insert into the table */
INSERT INTO students4(name) VALUES('Naruto'); 
INSERT INTO students4(name, major) VALUES('Itachi', 'Sociology'); 
INSERT INTO students4(name, major) VALUES('Sasuke', 'Chemistry'); 
INSERT INTO students4(name, major) VALUES('Hinata', 'Biology'); 
INSERT INTO students4(name, major) VALUES('Jiraiya', 'Computer Science'); 

/* update a row */ 
UPDATE students4 SET major = 'Physics' WHERE major = 'undecided' AND id = 1;

/* Queries */ 
-- show the table and its contents 
SELECT * FROM students4;

-- show selected details
SELECT students4.name, students4.major FROM students4;
-- this could also be written as ;
SELECT name, major FROM students4;

-- albhabetical order
SELECT name, major FROM students4 ORDER BY name;
-- alphabetical order descending
SELECT name, major FROM students4 ORDER BY name DESC;
-- order by major first then by id incase of duplicate major
SELECT name, major FROM students4 ORDER BY major, id;

-- get specific no of rows from the table
SELECT * FROM students4 LIMIT 2; -- can combine above functions as well

-- filtering
SELECT * FROM students4 WHERE major = 'Biology';

-- operators: <, >, <=, >=, <> (not equal to), AND, OR
SELECT * FROM students4 WHERE major <> 'Biology';
SELECT * FROM students4 WHERE id <= 3;

-- other conditions
SELECT * FROM students4 WHERE name IN ('Naruto', 'Itachi', 'Hinata');
SELECT * FROM students4 WHERE major IN ('Biology') AND id > 2;



