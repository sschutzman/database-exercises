use employees;

SELECT last_name
from employees
Where last_name LIKE 'z%'
GROUP by last_name
Order by last_name DESC
limit 10;

SELECT first_name, last_name, hire_date, birth_date
FROM employees
where birth_date like '%12-25' and hire_date LIKE '199%'
ORDER BY birth_date ASC, hire_date DESC
LIMIT 5;

SELECT first_name, last_name
from employees
where birth_date like '%12-25' and hire_date like '199%'
ORDER BY birth_date ASC, hire_date DESC
LIMIT 5 OFFSET 45;