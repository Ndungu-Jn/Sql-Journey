-- String Functions
SELECT LENGTH('skyfall');

SELECT first_name, length(first_name)  -- this gets the length of the names of the employees.
FROM employee_demographics
ORDER BY 2;

SELECT UPPER('sky');
SELECT LOWER('SKY');

SELECT first_name, UPPER(first_name)  -- this gets the  names of the employees TO UPPER CASE.
FROM employee_demographics;