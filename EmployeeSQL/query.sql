-- Query for Question 1
SELECT e.emp_no, emp_title_id, last_name, first_name, sex, s.salary
FROM employees e
JOIN salaries s
ON e.emp_no = s.emp_no;

-- Query for Question 2
SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date LIKE '%1986';

-- Query for Question 3
SELECT m.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name
FROM employees e
JOIN dept_manager m
ON e.emp_no = m.emp_no
JOIN departments d
ON m.dept_no = d.dept_no;

-- Query for Question 4
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees e
JOIN dept_emp p
ON e.emp_no = p.emp_no
JOIN departments d
ON p.dept_no = d.dept_no;

-- Query for Question 5
SELECT first_name, last_name, sex
FROM employees
WHERE last_name LIKE 'B%'
AND first_name = 'Hercules';

-- Query for Question 6
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees e
JOIN dept_emp p
ON e.emp_no = p.emp_no
JOIN departments d
ON p.dept_no = d.dept_no
WHERE d.dept_name = 'Sales';
 

SELECT * FROM departments;
