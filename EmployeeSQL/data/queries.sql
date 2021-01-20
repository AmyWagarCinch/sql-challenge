select *
from departments limit 10

COPY dept_manager(dept_no, emp_no)
FROM 'C:\Users\grety\Desktop\Git_Hub\Repositories\sql-challenge\EmployeeSQL\data\dept_manager.csv'
DELIMITER ','
CSV HEADER;

COPY dept_emp(emp_no, dept_no)
FROM 'C:\Users\grety\Desktop\Git_Hub\Repositories\sql-challenge\EmployeeSQL\data\dept_emp.csv'
DELIMITER ','
CSV HEADER;

--List the following details of each employee: employee number, last name, first name, sex, and salary.
select employees.emp_no, last_name, first_name, sex, salary
from employees 
join salaries
on employees.emp_no = salaries.emp_no

--List first name, last name, and hire date for employees who were hired in 1986.


--List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.


--List the department of each employee with the following information: employee number, last name, first name, and department name.


--List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."


--List all employees in the Sales department, including their employee number, last name, first name, and department name.


--List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.


--In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.