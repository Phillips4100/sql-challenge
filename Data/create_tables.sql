-- DROP TABLE departments;	

-- CREATE TABLE departments (
--   dept_no VARCHAR(30) PRIMARY KEY,
--   dept_name VARCHAR(30) NOT NULL
-- );

-- DROP TABLE dept_emp;	

-- CREATE TABLE dept_emp (
--   dept_emp INT,
--   dept_no VARCHAR(4)
-- );

-- DROP TABLE dept_manager;	

-- CREATE TABLE dept_manager (
--   	dept_no VARCHAR(4),
-- 	dept_no INT
-- );

-- DROP TABLE employees;	

-- CREATE TABLE employees (
--    	emp_no INT PRIMARY KEY,
--  	emp_title_id VARCHAR,
-- 	birth_date DATE,
-- 	first_name VARCHAR,
-- 	last_name VARCHAR,
-- 	sex VARCHAR,
-- 	hire_date DATE
-- );

-- DROP TABLE salaries;	

-- CREATE TABLE salaries (
--    	emp_no INT,
-- 	salary INT
-- );

DROP TABLE titles;	

CREATE TABLE titles (
   	title_id VARCHAR PRIMARY KEY,
	title VARCHAR
);

SELECT * FROM titles;

