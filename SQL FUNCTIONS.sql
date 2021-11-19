-- find number of employees in the table 
SELECT COUNT(emp_id) FROM employee;

-- employee having supervisor
SELECT COUNT(super_id) FROM employee;

-- find the number of female employee born after 1970
SELECT COUNT(emp_id) FROM employee WHERE sex="F" AND birth_day>'1970-01-01';


-- find the average of all employee salary
SELECT AVG(salary) AS AverageAllEmployeeSalary FROM employee;
 
 -- find the average of all employee salary who are male
SELECT AVG(salary) AS AverageAllEmployeeSalaryMale FROM employee WHERE sex="M";

-- sum of all employee salary 
SELECT SUM(salary) AS SumAllEmployeeSallary FROM employee;

-- find how many males and how many females there are ( GROUP BY Keyword )
SELECT COUNT(sex),sex From employee GROUP BY sex;
 
 -- find the total sale of each salesman 
 SELECT SUM(total_sales),emp_id FROM works_with GROUP BY emp_id;
 
 -- how much money each client spend 
 SELECT SUM(total_sales),client_id FROM works_with GROUP BY client_id;
 
 
 
