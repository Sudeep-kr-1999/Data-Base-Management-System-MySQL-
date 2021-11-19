INSERT INTO branch VALUES(4,"Buffalo",NULL,NULL);
SELECT * FROM branch;
-- JOINS IN SQL
-- JOINS ARE USED TO COMBINE ROWS FROM TWO OR MORE TABLE BASED ON A RELATED COLUMN BETWEEN THEM 4


 -- Note:-- there are actually 4 types of join:
-- 1. INNER JOIN ( BY DEFAULT JOIN OR GENERAL JOIN)
-- 2. LEFT JOIN (OUTER JOIN)
 -- 3. RIGHT JOIN (OUTER JOIN)
-- 4. FULL OUTER JOIN (OUTER JOIN)

-- INNER JOIN -----------------------------------------------------------------------------------------------------------------------
-- Find all branches and the names of their managers;
-- INCLUDE ALL THE ROWS WHICH MUCH SATISFY THE CONDITION FROM BOTH LEFT AND RIGHT TABLE 
SELECT employee.emp_id,employee.first_name,branch.branch_name FROM employee JOIN branch ON employee.emp_id= branch.mgr_id;


-- LEFT JOIN -----------------------------------------------------------------------------------------------------------------------
-- INCLUDE ALL OF THE ROWS FROM THE LEFT TABLE AND THE REQUIRED ROW AS PER THE CONDITION FROM THE RIGHT TABLE
SELECT employee.emp_id,employee.first_name,branch.branch_name FROM employee LEFT JOIN branch ON employee.emp_id= branch.mgr_id;


-- RIGHT JOIN -----------------------------------------------------------------------------------------------------------------------
-- INCLUDE ALL OF THE ROWS FROM THE RIGHT TABLE AND THE REQUIRED ROW AS PER THE CONDITION FROM THE LEFT TABLE
SELECT employee.emp_id,employee.first_name,branch.branch_name FROM employee RIGHT JOIN branch ON employee.emp_id= branch.mgr_id;

-- FULL OUTER JOIN -----------------------------------------------------------------------------------------------------------------------
-- INCLUDE ALL OF THE ROWS FROM THE LEFT  TABLE AND ALL THE ROWS FORM THE RIGHT TABLE ALSO NO MATTER IF THEY MET THE CONDITION OR NOT
SELECT employee.emp_id,employee.first_name,branch.branch_name FROM employee RIGHT JOIN branch ON employee.emp_id= branch.mgr_id;