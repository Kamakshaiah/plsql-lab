/*
CREATE TABLE student (
id BIGSERIAL NOT NULL PRIMARY KEY,
fname VARCHAR(10) NOT NULL,
lname VARCHAR(10) NOT NULL,
subject VARCHAR(20) NOT NULL,
marks numeric(2, 2) NOT NULL
);

INSERT INTO student (fname, lname, subject, marks) VALUES ('m', 'k', 'R', 89.01);
INSERT INTO student (fname, lname, subject, marks) VALUES ('m', 'k', 'R', 89.01);

UPDATE student SET fname='m', lname='s' WHERE marks=89.01; 
DELETE FROM student WHERE id=1;

INSERT INTO student (fname, lname, subject, marks) VALUES ('m', 'k', 'R', 89.01);
INSERT INTO student (fname, lname, subject, marks) VALUES ('m', 'k', 'R', 89.01);
*/


UPDATE student SET marks=60.01 WHERE id=5; 

SELECT * FROM student;

