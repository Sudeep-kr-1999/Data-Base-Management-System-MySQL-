-- creating database 
CREATE DATABASE Sudeep;

-- =======================================================================================================================================================================
-- using database 
USE Sudeep;

-- =======================================================================================================================================================================
-- BASIC DATA TYPES IN SQL : 

-- INT --------------- ---Whole numbers	
-- DECIMAL (M,N) ---- decimal number exact value --- M is total number of digits and N is digits after decimal
-- VARCHAR (l) ------string of text length (l)
-- BLOB  ----------- Binary Large object ,stores large data 
-- DATE ---------- yyyy-mm-dd
-- TIMESTAMP ------ yyyy-mm-dd hh:mm:ss

-- =======================================================================================================================================================================
-- creating table in database
-- we can do both the ways mentioned below
CREATE TABLE student (
	student_id INT PRIMARY KEY ,
    student_name VARCHAR(20),
    major VARCHAR(20)
);

CREATE TABLE student (
	student_id INT,
    student_name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);

-- =======================================================================================================================================================================
-- to describe the table
DESCRIBE student;

-- =======================================================================================================================================================================
-- to delete the table
DROP TABLE student;


-- =======================================================================================================================================================================
-- modify the table
ALTER TABLE student ADD gpa DECIMAL(3,2);
ALTER TABLE student DROP COLUMN gpa;
 

 