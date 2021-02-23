-- Query for Question 1
SELECT e.emp_no, emp_title_id, last_name, first_name, sex, s.salary
FROM employees e
JOIN salaries s
ON e.emp_no = s.emp_no;


