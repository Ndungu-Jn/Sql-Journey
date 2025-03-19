--  Stored Procedures -- way to store the code so  its can be reusable -- its just like a function in other programming languages.
-- the key word is CREATE PROCEDURE


SELECT *
FROM employee_salary
WHERE salary >= 50000;

CREATE PROCEDURE large_salaries()
SELECT *
FROM employee_salary
WHERE salary >= 50000;