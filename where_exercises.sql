use employees_db;

SELECT emp_no, first_name
FROM employees
WHERE first_name IN('Irena', 'Vidya', 'Maya');

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%';

SELECT *
FROM employees
WHERE hire_date >= '1990' AND hire_date <= '1999';

SELECT *
FROM employees
where birth_date LIKE '%12-25';

SELECT *
FROM employees
where last_name LIKE '%q%';

SELECT *
FROM employees
where first_name = 'Irena' or 'Vidya' or 'Maya';

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%' OR last_name like '%E';

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%' and  last_name LIKE '%E';

Select *
from employees
Where hire_date like '199%' and birth_date like '%12-25';

SELECT *
FROM employees
where last_name LIKE '%q%' and last_name NOT like '%q%';
