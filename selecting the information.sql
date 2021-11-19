SELECT * FROM student;
SELECT student_name FROM student;
SELECT student_name , major FROM student;
SELECT student.student_name, student.major FROM student;

-- NOTE:--- bydefault it is in assecending order 
SELECT student.student_name,student.major FROM student ORDER BY student_name DESC;
SELECT student.student_name, student.major FROM student ORDER BY student_id DESC;
SELECT student.student_name, student.major FROM student ORDER BY student_id ASC;
SELECT student.student_name, student.major FROM student ORDER BY major, student_id ;
SELECT * FROM student Limit 2;
SELECT  * FROM student ORDER BY student_id DESC LIMIT 2;
SELECT * FROM student WHERE major="Biology";
SELECT * FROM student WHERE major="Chemistry";
SELECT student_name,major FROM student WHERE major="Chemistry";
SELECT student_name,major FROM student WHERE major="Chemistry" OR major="Biology";
SELECT student_name,major FROM student WHERE major="Chemistry" OR student_name="Kate";


-- <,>,<=,>=,=,<>,AND,OR
SELECT student_name, major FROM student WHERE major<>"Chemistry";
SELECT student_name, major FROM student WHERE student_id<3;
SELECT student_name, major FROM student WHERE student_id<=3;


-- IN keyword:--------------------------------------------------------
SELECT * FROM student WHERE student_name IN('Claire',"Kate","Mike");
SELECT * FROM student WHERE major IN('Biology',"Chemistry");
