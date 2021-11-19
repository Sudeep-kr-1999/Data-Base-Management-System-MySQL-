-- TRIGGERS IN SQL :---------------------------------------------------
-- CREATE TABLE trigger_test(
-- message VARCHAR(100)
-- );


DELIMITER $$
CREATE TRIGGER my_trigger BEFORE INSERT ON employee
    FOR EACH ROW BEGIN INSERT INTO trigger_test VALUES('added new employee');
END$$
DELIMITER ;
        
INSERT INTO employee VALUES(109,'Oscar','Martinez', '1968-02-19','M',69000,106,3);
    
-- ------------------------------------------------------------------------------------------ 

    
-- note:-- here NEW WO element hai jo employee mein add kiya jaayega ya jaa raha h aur NEW.first_name us entry ka firstname dega aur triger_test table mein add krega
DELIMITER $$
CREATE TRIGGER my_trigger1 BEFORE INSERT ON employee
    FOR EACH ROW BEGIN INSERT INTO trigger_test VALUES(NEW.first_name);
END$$
DELIMITER ;
	
INSERT INTO employee VALUES(110,'Kevin','Martinez', '1968-02-19','M',69000,106,3);
    
-- ------------------------------------------------------------------------------------------ 
DELIMITER $$
CREATE TRIGGER my_trigger3 BEFORE INSERT ON employee FOR EACH ROW BEGIN
	IF NEW.sex ='M' THEN
		INSERT INTO trigger_test VALUES('added male employee');
	ELSEIF NEW.sex='F' THEN
		INSERT INTO trigger_test VALUES("Added Female");
	ELSE
		INSERT INTO trigger_test VALUES("added other employee");
	END IF ;
END $$
DELIMITER ;

INSERT INTO employee VALUES(111,'Pam','Besly', '1968-02-19','F',69000,106,3);
SELECT * FROM trigger_test;


-- ------------------------------------------------------------------------------------------ 

-- to drop the triggers
-- mysql> DROP TRIGGER my_trigger;
-- Query OK, 0 rows affected (0.27 sec)

-- mysql> DROP TRIGGER my_trigger1;
-- Query OK, 0 rows affected (0.14 sec)

-- ------------------------------------------------------------------------------------------ 

