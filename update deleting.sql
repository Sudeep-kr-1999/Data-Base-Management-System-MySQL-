-- Updating and deleting data in the table 
SELECT * FROM student;

-- OTHER COMPARISON OPERATIONS :
-- = : EQUALS
-- <>: NOT EQUALS
-- > : GREATER THAN
-- < : LESS THAN
-- >= : GREATER THAN OR EQUAL
-- <= : LESS THAN OR EQUAL


UPDATE student SET major="Bio" WHERE  major="Biology";
UPDATE student SET major="Comp Sci" WHERE major="Computer Science";
UPDATE student SET major="Comp Sci" WHERE student_id=4;
UPDATE student SET major="Biochemistry" WHERE major='Bio' OR major='Chemistry';
UPDATE student SET student_name="Tom" , major="undecided" WHERE student_id=1;
UPDATE student SET major="Undecided";
DELETE FROM student WHERE student_id=5;
DELETE FROM student WHERE student_name="Tom" AND major="Undecided";
DELETE FROM student;



