--List first name, last name, and hire date for employees who were hired in 1986

SELECT last_name,
	first_name,
	hire_date
FROM employees WHERE hire_date > '1985-12-31' AND hire_date < '1987-01-01'
ORDER BY hire_date;

