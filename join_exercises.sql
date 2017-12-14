USE employees;

SELECT d.dept_name as 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM employees as e
  JOIN dept_manager as de
    ON de.emp_no = e.emp_no
  JOIN departments as d
    ON d.dept_no = de.dept_no
where de.to_date = '9999-01-01'
ORDER BY d.dept_name;

SELECT d.dept_name as 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM employees as e
  JOIN dept_manager as de
    ON de.emp_no = e.emp_no
  JOIN departments as d
    ON d.dept_no = de.dept_no
where e.gender = 'F' and de.to_date = '9999-01-01'
ORDER BY d.dept_name;


DESCRIBE titles;
DESCRIBE departments;

SELECT t.title, count(e.emp_no)
FROM titles t
  JOIN employees e on e.emp_no = t.emp_no
  JOIN dept_emp de on de.emp_no = e.emp_no
  JOIN departments d on d.dept_no = de.dept_no
where t.to_date >= curdate() and d.dept_name = 'Customer Service'
      and de.to_date >= curdate()
GROUP BY t.title;

DESCRIBE salaries;
SELECT d.dept_name as 'Department Name', concat(e.first_name, ' ', e.last_name)
AS 'Department Manager', s.salary
from employees e
JOIN dept_manager dm on dm.emp_no = e.emp_no
JOIN salaries s on s.emp_no = e.emp_no
JOIN departments d on d.dept_no = dm.dept_no
WHERE dm.to_date >= curdate() and s.to_date >= curdate()
ORDER BY d.dept_name