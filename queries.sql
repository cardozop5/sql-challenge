create table departments (dept_no VARCHAR(30) NOT NULL,
  dept_name VARCHAR(30) NOT NULL);
  
  INSERT INTO departments (dept_no, dept_name)
VALUES
('d001', 'Marketing'),
('d002', 'Finance'),
('d003', 'Human Resources'),
('d004', 'Production'),
('d005', 'Development'),
('d006', 'Quality Management'),
('d007', 'Sales'),
('d008', 'Research'),
('d009', 'Customer Service');

select * from departments;

create table dept_emp (emp_no integer NOT NULL,
  dept_no VARCHAR(30) NOT NULL, from_date VARCHAR(30) NOT NULL, to_date VARCHAR(30) NOT NULL);
 
 select * from dept_emp;

create table dept_manager (dept_no VARCHAR(30) NOT NULL, emp_no integer NOT NULL, from_date VARCHAR(30) NOT NULL, to_date VARCHAR(30) NOT NULL);
 select * from dept_manager;
delete from dept_manager;


create table employees (emp_no integer NOT NULL, birth_date VARCHAR(30) NOT NULL, 
						first_name VARCHAR(30) NOT NULL, last_name VARCHAR(30) NOT NULL, 
						gender VARCHAR(30) NOT NULL, hire_date VARCHAR(30) NOT NULL);
						
 select * from employees;


create table salaries (emp_no integer NOT NULL, salary integer NOT NULL,
					   from_date VARCHAR(30) NOT NULL, to_date VARCHAR(30) NOT NULL);
select * from salaries;

create table titles (emp_no integer NOT NULL, title VARCHAR(30) NOT NULL,
					   from_date VARCHAR(30) NOT NULL, to_date VARCHAR(30) NOT NULL);
select * from titles;
