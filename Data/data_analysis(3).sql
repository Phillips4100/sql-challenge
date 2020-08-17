--List the manager of each department with the following information: 
--	department number, department name, the manager's employee number, last name, first name.
DROP VIEW department_managers;

CREATE VIEW department_managers AS
SELECT departments.dept_no,
	dept_name,
	dept_manager.emp_no,
	last_name,
	first_name
FROM departments
JOIN dept_manager
ON (departments.dept_no = dept_manager.dept_no)
  JOIN employees
  ON (dept_manager.emp_no = employees.emp_no);

SELECT * FROM department_managers
