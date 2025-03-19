--  Stored Procedures -- way to store the code so  its can be reusable -- its just like a function in other programming languages.
-- the key word is CREATE PROCEDURE

-- This is not best practice
SELECT *
FROM employee_salary
WHERE salary >= 50000;

CREATE PROCEDURE large_salaries()
SELECT *
FROM employee_salary
WHERE salary >= 50000;

CALL large_salaries()

-- NOW THIS IS BEST PRACTICE
DELIMITER $$

CREATE PROCEDURE large_salaries3()
BEGIN
	SELECT *
	FROM employee_salary
	WHERE salary >= 50000;
	SELECT *
	FROM employee_salary
	WHERE salary >= 10000;
END $$
DELIMITER ;

CALL large_salaries3()
