-- NESTED QUERIES:-- QUERIES IN WHICH WE USE MULTIPLE SELECT STATEMENTS TO FIND THE INFORMATION FROM THE DATABASE

-- find names of all the employees who have sold over 30,000 to a single client
SELECT employee.first_name ,employee.last_name FROM employee WHERE employee.emp_id IN(SELECT works_with.emp_id FROM works_with WHERE works_with.total_sales>30000);


-- Find all  client who are handled by the branch that micheal scott manages assume you know micheal ID
SELECT client.client_name FROM client WHERE client.branch_id IN(SELECT employee.branch_id FROM employee WHERE employee.emp_id=102); 
SELECT client.client_name FROM client WHERE client.branch_id =(SELECT branch.branch_id FROM branch WHERE branch.mgr_id=102 LIMIT 1);