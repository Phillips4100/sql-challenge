-- List all employees in the Sales and Development departments, 
-- 	including their employee number, last name, first name, and department name.
DROP VIEW sales_development_department;

CREATE VIEW sales_development_department AS
SELECT employees.emp_no,
	last_name,
	first_name,
	dept_name
FROM employees 
	JOIN dept_emp
	ON (employees.emp_no = dept_emp.emp_no)
		JOIN departments
		ON (dept_emp.dept_no = departments.dept_no)
			WHERE dept_name = 'Sales' OR dept_name = 'Development';
  
SELECT * FROM sales_development_department;