-- limit & Aliasing

SELECT *
FROM employee_demographics 
ORDER BY age DESC
LIMIT 3, 1;   -- specifies the number of rows needed for display.


 -- Aliasing --its just a way of changing the column name.alter
 
 SELECT gender, AVG(age) AS avg_age  -- aliasaing uses AS to change the naming. 
 FROM employee_demographics
 GROUP BY gender
 HAVING avg_age > 40;
 
 