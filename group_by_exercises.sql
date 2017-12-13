SELECT DISTINCT title
from titles;

SELECT  first_name, last_name
from employees
where last_name LIKE 'e%' AND last_name LIKE '%e'
GROUP BY first_name, last_name;

SELECT DISTINCT last_name
from employees
where last_name LIKE '%q%' and last_name NOT LIKE '%q%';


SELECT count(*), last_name
from employees
where last_name LIKE '%q%' and last_name NOT LIKE '%q%'
GROUP BY last_name
ORDER BY count(*) DESC;

SELECT count(gender),gender
from employees
where first_name in ('Irena', 'Vidya', 'Maya')
GROUP BY gender;