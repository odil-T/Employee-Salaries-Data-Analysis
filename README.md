A repository for data analysis of [Employee Salaries - 2023](https://catalog.data.gov/dataset/employee-salaries-2023).

You can download the `employee_salaries_dashboard.pbix` file and view it using Power BI Desktop application.

### File Information

`initialize_db.sql` has the SQL statements needed to initialize the database and the table in MySQL.

`load_data_mysql.py` is a Python script used to clean the data using pandas and load the data to MySQL.

`all_queries.sql` file contains the SQL statements that can query the dataset for data analysis.

`employee_salaries_dashboard.pbix` file stores the visualizations built using Power BI.

### Questions Answered

Below are the questions that were answered by analyzing the dataset:
1. What is the average base salary across all departments?
2. Which department has the highest average overtime pay?
3. Is there a salary gap between genders?
4. What is the average base salary for each grade?
5. Is there a correlation between years of service (determined by longevity pay) and base salary?

Please note that the SQL statements given in `all_queries.sql` were not actually needed since Power BI could be used to extract the relevant information.

Given below are charts taken from the Power BI report:

![page1](https://github.com/user-attachments/assets/7b74a489-86c9-441f-b460-c6182fb9429a)

![page2](https://github.com/user-attachments/assets/f4f9bf90-16af-4ad6-8998-5ea120d6f350)

![page3](https://github.com/user-attachments/assets/19b75086-48b2-43f0-873c-bef7afd23c55)

![page4](https://github.com/user-attachments/assets/a68c7dd7-8417-452b-9a62-99775e8d4d6b)
