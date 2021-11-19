CREATE TABLE student (
	student_id INT,
    student_name VARCHAR(20) NOT NULL,
    major VARCHAR(20) UNIQUE,
    PRIMARY KEY(student_id)
);

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


CREATE TABLE student (
	student_id INT,
    student_name VARCHAR(20),
    major VARCHAR(20) DEFAULT 'undecided',
    PRIMARY KEY(student_id)
);

CREATE TABLE student (
	student_id INT AUTO_INCREMENT,
    student_name VARCHAR(20),
    major VARCHAR(20) DEFAULT 'undecided',
    PRIMARY KEY(student_id)
);


DROP TABLE student;
-- inserting data into the table 
INSERT INTO student VALUES (
	1,"Jack","Biology"
);
INSERT INTO student VALUES (
	2,"Kate","Sociology"
);
INSERT INTO student VALUES (
	3,"Claire","Chemistry"
);
INSERT INTO student(student_id,student_name) VALUES(3,"Claire");
INSERT INTO student VALUES(4,"Jack","Biology");
INSERT INTO student VALUES(5,"Mike","Computer Science");
INSERT INTO student(student_id,student_name) VALUES (1,'Jack');
INSERT INTO student(student_name,major)VALUES('Jack','Biology');
INSERT INTO student(student_name,major)VALUES('Kate','Socialogy');


SELECT * FROM sudeep.student;