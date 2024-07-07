CREATE DATABASE employee_salaries_db;
USE employee_salaries_db;

CREATE TABLE employee_salaries (
	Department VARCHAR(50),
    Department_Name VARCHAR(50),
    Division VARCHAR(50),
    Gender VARCHAR(50),
    Base_Salary FLOAT,
    Overtime_Pay FLOAT,
    Longevity_Pay FLOAT,
    Grade VARCHAR(50)
);