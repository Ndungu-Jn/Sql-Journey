-- INNER JOIN 

-- Joins -- Allow one to combine two tables or more together if  they have a common column

SELECT *
FROM employee_demographics;

SELECT *
FROM employee_salary;

SELECT *
FROM employee_demographics
INNER JOIN employee_salary  -- returns rows that are the same in lboth columns from both tables.
	ON employee_demographics.employee_id = employee_salary.employee_id;   -- the key  word ON is used to specify to which table to combine. 