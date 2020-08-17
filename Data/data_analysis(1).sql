--List the following details of each employee: employee number, last name, first name, sex, and salary.

SELECT employees.emp_no, 
	last_name,
	first_name,
	sex,
	salary
FROM employees 
FULL JOIN salaries ON 
employees.emp_no = salaries.emp_no
ORDER BY last_name;