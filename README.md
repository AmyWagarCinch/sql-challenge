# sql-challenge
For this assignment, I must complete a research project on employees of a fictional corporation from the 1980s and 1990s. All that we are given of the database of employees from that period are six CSV files. In this assignment, I designed the tables to hold data in the CSVs, imported the CSVs into a SQL database, and answered questions about the data.

Data Modeling
I inspected the CSVs and sketched out an ERD of the tables in http://www.quickdatabasediagrams.com.

Data Engineering
I used the information to create a table schema for each of the six CSV files, specifying data types, primary keys, foreign keys, and other constraints.

For two tables, I created unique keys using the two columns since there were duplicate values in each column.

I imported each CSV file into the corresponding SQL table. 

Data Analysis
Using sql, I listed the following details of each employee: employee number, last name, first name, sex, and salary.

Listed first name, last name, and hire date for employees who were hired in 1986.

Listed the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

Listed the department of each employee with the following information: employee number, last name, first name, and department name.

Listed first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

Listed all employees in the Sales department, including their employee number, last name, first name, and department name.

Listed all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

And in descending order, listed the frequency count of employee last names, i.e., how many employees share each last name.
