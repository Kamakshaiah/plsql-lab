/*
CREATE TABLE student (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	fname VARCHAR(10) NOT NULL,
	lname VARCHAR(10) NOT NULL,
	marks numeric NOT NULL
);


INSERT INTO student (fname, lname, marks) VALUES ('s', 'm', 70.11);

UPDATE student SET fname='y', lname='m' WHERE id=3; 

UPDATE student SET marks=80.55 WHERE id=3; 

DELETE FROM student WHERE id=1; 

DELETE FROM student; 
SELECT * FROM student; 
*/

DROP TABLE student; 
\dt


