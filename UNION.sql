-- Unions in SQL :--- IT IS A SPECIAL OPERATOR IN SQL WHICH IS USED TO COMBINE THE RESULTS OF MULTIPLE SELECT STATEMENTS INTO ONE

-- NOTE:-- UNION KE DONO TARAF SAME NUMBER OF COLUMN HONA CHAHIYE AUR SAME DATA TYPE BHI HONA CHAHIYE
-- Find a list of employee and branch names 
SELECT first_name AS Company_Names FROM employee UNION SELECT branch_name FROM branch UNION SELECT client_name FROM client;

-- find a list of all clients & branch suppliers name 
SELECT client_name AS clientAndBranchSupplierName,client.branch_id  FROM client UNION SELECT supplier_name,branch_supplier.branch_id FROM branch_supplier;

-- final a list of all the money spent or earned by the company
SELECT salary FROM employee UNION SELECT total_sales FROM works_with;


