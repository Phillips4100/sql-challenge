-- List all employees in the Sales department, including their employee 
-- number, last name, first name, and department name
DROP VIEW sales_department;

CREATE VIEW sales_department AS
SELECT employees.emp_no,
	last_name,
	first_name,
	dept_name
FROM employees 
	JOIN dept_emp
	ON (employees.emp_no = dept_emp.emp_no)
		JOIN departments
		ON (dept_emp.dept_no = departments.dept_no)
			WHERE dept_name = 'Sales';
  
SELECT * FROM sales_department;