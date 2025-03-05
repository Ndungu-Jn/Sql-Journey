-- Joins -- Allow one to combine two tables or more together if  they have a common column

-- INNER JOIN --used to reterieve records that have matching values in both tables being joined. if there is no match, the rows are excludes from the results

SELECT *
FROM employee_demographics;

SELECT *
FROM employee_salary;

SELECT *
FROM employee_demographics AS demographics              -- used aliasing to make the names shorter.
INNER JOIN employee_salary  AS salary                   -- returns rows that are the same in lboth columns from both tables.
	ON demographics.employee_id = salary.employee_id;   -- the key  word ON is used to specify to which table to combine. 


-- OUTER JOIN --   retrieves all records from the left table and only the matching records from the right table. If there is no match, NULL values are returned for the right table’s columns.  
SELECT *
FROM employee_demographics AS demographics 				
RIGHT JOIN employee_salary AS salary 					
	ON demographics.employee_id = salary.employee_id 


-- SELF JOIN --its a join that you tie the table to itself.    
SELECT emp1.employee_id AS emp_santa,
emp1.first_name AS first_name_santa,
emp1.last_name AS last_name_santa,
emp2.employee_id AS emp_name,
emp2.first_name AS first_name_emp,
emp2.last_name AS last_name_emp
FROM employee_salary emp1
JOIN employee_salary emp2
	ON emp1.employee_id + 1 = emp2.employee_id;
