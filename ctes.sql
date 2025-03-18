-- CTEs -- common table expressions -- just like subqueries but more standerdized
-- the key word is WITH and can only be used after you create it

WITH CTE_Example AS
(
SELECT gender, AVG(salary) avg_sal, MAX(salary) max_sal, MIN(salary) min_sal, COUNT(salary) count_sal
FROM employee_demographics dem
JOIN employee_salary sal
	ON dem.employee_id = sal.employee_id
GROUP BY gender
)

SELECT AVG(avg_sal)    -- makes the calculations super fast
FROM CTE_example;
    