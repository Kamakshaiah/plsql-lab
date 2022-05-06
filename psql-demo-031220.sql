/*
CREATE TABLE student (
	id serial NOT NULL PRIMARY KEY,
	fname varchar, 
	lname varchar, 
	age numeric,
	CONSTRAINT age CHECK (age >= 18)
); 

INSERT INTO student (fname, lname, age) VALUES ('k', 'm', 45); 	
UPDATE student SET fname='s', lname='m' WHERE id=2;  
UPDATE student SET age=43 WHERE id=2; 
*/

DELETE FROM student WHERE id=2; 
 