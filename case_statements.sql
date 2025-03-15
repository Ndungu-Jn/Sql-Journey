-- Case statements -- adds logic. Just like the if satatements in othe rprogramming language

SELECT first_name,
last_name,
age,
CASE 
	WHEN age <= 30 THEN 'Young' -- thee whole  logic
    WHEN age BETWEEN 31 and 50 THEN 'Old'
    WHEN age >= 50 THEN "going is going"
END AS Age_Bracket    
FROM employee_demographics;