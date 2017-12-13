Use employees;

select concat(emp_no, ' - ',last_name,',', first_name)full_name,
  birth_date DOB
from employees
LIMIT 10;