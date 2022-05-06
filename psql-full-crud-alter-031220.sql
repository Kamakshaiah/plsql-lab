/*
CREATE DATABASE students; 
\c students

CREATE TABLE student (
	id serial NOT NULL PRIMARY KEY,
	fname varchar NOT NULL,
	lname varchar NOT NULL,
	cont_no numeric,
	age numeric, 
	CONSTRAINT age CHECK (age >= 18)
);


CREATE TABLE courses (
	id serial NOT NULL PRIMARY KEY,
	fname varchar NOT NULL,
	lname varchar NOT NULL,
	course varchar,
)


INSERT INTO student (fname, lname, cont_no, age) VALUES ('m', 'k', 1345678512, 25);
INSERT INTO student (fname, lname, cont_no, age) VALUES ('m', 's', 8345628532, 22);
INSERT INTO student (fname, lname, cont_no, age) VALUES ('m', 'ya', 6345128212, 28);

ALTER TABLE student ADD COLUMN area varchar; 


UPDATE student SET area='visakhapatnam' WHERE id=1;
UPDATE student SET area='hyderabad' WHERE id=2;
UPDATE student SET area='visakhapatnam' WHERE id=3;
*/

DROP TABLE student;
\c postgres
DROP DATABASE students
\l