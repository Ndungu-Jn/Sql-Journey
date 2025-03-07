-- String Functions
SELECT LENGTH('skyfall');

SELECT first_name, length(first_name)  -- this gets the length of the names of the employees.
FROM employee_demographics
ORDER BY 2;

SELECT UPPER('sky');
SELECT LOWER('SKY');

SELECT first_name, UPPER(first_name)  -- this gets the  names of the employees TO UPPER CASE.
FROM employee_demographics;

-- TRIM -- takes the white space at the end or at the front and gets rid of it
-- There is rtrim and ltrim
SELECT trim('           SKY          ');

select first_name, LEFT(first_name, 4)  --  How many characters from the left hand side do we want to select
FROM employee_demographics;