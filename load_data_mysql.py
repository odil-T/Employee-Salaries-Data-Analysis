import pandas as pd
from sqlalchemy import create_engine


df = pd.read_csv(r'C:\ProgramData\MySQL\MySQL Server 8.0\Uploads\Employee_Salaries_-_2023.csv')

engine = create_engine('mysql+pymysql://root:1234@localhost/employee_salaries_db')
table_name = 'employee_salaries'
df.to_sql(name=table_name, con=engine, if_exists='replace', index=False)