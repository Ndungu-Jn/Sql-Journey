-- Unions  -- Allows one to combine rows together. Takes one select statement and combines it with another select statement.alter
-- when using unions, one has to make sure that data integrity is maintained. what do I mean. that them data has to match.


 SELECT first_name, last_name
 FROM employee_demographics
 -- UNION DISTINCT               -- REMOVES ALL THE DUPLICATES
 UNION ALL                       --  combines all the rows, even the duplicates.
 SELECT first_name, last_name
 FROM employee_salary;