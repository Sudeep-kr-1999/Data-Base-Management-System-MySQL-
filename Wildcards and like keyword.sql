-- wildcards and like keyword 
 -- %(PERCENTSIGN) = any Number of characters
--  _ (UNDERSCORE) =  ONLY one character means agar 'n' character check krna hai to 'n' underscore(_) check krna hoga 
--  wildcards:-------- wildcards generally means matching the data having specific patterns


-- find any client's who are an LLC
SELECT * FROM client WHERE client_name LIKE '%LLC';
-- %LLC---- HERE % means any number of characters and LLC means it is at the end , means entry have any number of characters and LLC at the end 

-- find any branch suppliers who are in the label business 
SELECT * FROM branch_supplier WHERE supplier_name LIKE '%Label%';

-- find any employee born in october 
SELECT * FROM employee WHERE birth_day LIKE '%10%';
SELECT * FROM employee WHERE birth_day LIKE '____-10%';

-- find any employee born in february
SELECT * FROM employee WHERE birth_day LIKE '%02%';
SELECT * FROM employee WHERE birth_day LIKE '____-02%';


-- find any client who are schools 
SELECT * FROM client WHERE client_name LIKE '%School%';





