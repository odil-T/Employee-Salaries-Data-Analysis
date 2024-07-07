USE employee_salaries_db;

-- question 1
SELECT Department_Name, AVG(Base_Salary) AS Mean_Base_Salary
FROM employee_salaries
GROUP BY Department_Name
ORDER BY Mean_Base_Salary ASC;

-- question 2
SELECT Department_Name, AVG(Overtime_Pay) AS Mean_Overtime_Pay
FROM employee_salaries
GROUP BY Department_Name
ORDER BY Mean_Overtime_Pay DESC
LIMIT 1;

-- question 3
SELECT Gender, Base_Salary
FROM employee_salaries;

-- question 4
SELECT Grade, AVG(Base_Salary) AS Mean_Base_Salary
FROM employee_salaries
GROUP BY Grade
ORDER BY Mean_Base_Salary DESC;

-- question 5
SELECT Longevity_Pay, Base_Salary
FROM employee_salaries;