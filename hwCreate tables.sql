CREATE TABLE departments (
     dept_no VARCHAR(10) PRIMARY KEY,
     dept_name VARCHAR (30)
);

CREATE TABLE dept_emp (
 	   emp_no INT Primary KEY,
 	   dept_no VARCHAR(10),
 	   from_date DATE,
 	   to_date DATE
);

CREATE TABLE dept_manager (
 	   dept_no VARCHAR(10) Primary KEY,
 	   emp_no INT,
 	   from_date DATE,
 	   to_date DATE
);

CREATE TABLE employees (
 	   emp_no INT Primary KEY,
 	   birth_date DATE,
 	   first_name VARCHAR(30),
 	   last_name VARCHAR(30),
 	   gender CHAR(1),
 	   hire_date DATE
);

CREATE TABLE salaries (
	   emp_no INT Primary KEY,
	   salary INT,
 	   from_date DATE,
 	   to_date DATE
);

CREATE TABLE titles (
	   emp_no INT Primary KEY,
	   title VARCHAR(30),
	   from_date DATE,
	   to_date DATE
);

