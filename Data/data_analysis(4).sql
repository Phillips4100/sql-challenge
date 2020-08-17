-- List the department of each employee with the following information: 
-- 	employee number, last name, first name, and department name.

DROP VIEW department_employees;

CREATE VIEW department_employees AS
SELECT 	dept_emp.emp_no,
	last_name,
	first_name,
	dept_name
FROM dept_emp
JOIN departments
ON (departments.dept_no = dept_emp.dept_no)
  JOIN employees
  ON (dept_emp.emp_no = employees.emp_no);

SELECT * FROM department_employees
