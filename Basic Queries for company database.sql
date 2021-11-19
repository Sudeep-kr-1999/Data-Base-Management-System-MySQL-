-- find all employees from the employee table
SELECT * FROM employee;


-- Finding all clients
SELECT * FROM client;

-- find all employees ordered by salary
SELECT * FROM employee ORDER BY salary;


-- find all employees ordered by salary DESC
SELECT * FROM employee ORDER BY salary DESC;


-- Find all employee order by sex then name
SELECT * FROM employee ORDER BY sex,first_name,last_name;

-- find the first 5 employee in the table
SELECT * FROM employee LIMIT 5;


-- find first and last name of all the employees 
SELECT first_name, last_name FROM employee ;

-- find forenames and surnames of all the employees
SELECT first_name AS forename, last_name AS surname FROM employee;

-- find out all the different genders (use DISTINCT Keyword)
SELECT DISTINCT sex FROM employee;

-- select distinct branch id
SELECT DISTINCT branch_id FROM employee;



 