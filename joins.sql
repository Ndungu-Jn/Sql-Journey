-- INNER JOIN 

-- Joins -- Allow one to combine two tables or more together if  they have a common column

SELECT *
FROM employee_demographics;

SELECT *
FROM employee_salary;

SELECT *
FROM employee_demographics AS demographics -- used aliasing to make the names shorter.
INNER JOIN employee_salary  AS salary -- returns rows that are the same in lboth columns from both tables.
	ON demographics.employee_id = salary.employee_id;   -- the key  word ON is used to specify to which table to combine. 