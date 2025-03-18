-- CTEs -- common table expressions -- just like subqueries but more standerdized
-- the key word is WITH and can only be used after you create it


SELECT gender, AVG(salary), MAX(salary), MIN(salary), COUNT(salary)
FROM employee_demographics dem
JOIN employee_salary sal
	ON dem.employee_id = sal.employee_id
GROUP BY gender
    