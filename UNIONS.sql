-- Unions

select first_name,last_name
from employee_demographics
union
select first_name,last_name
from employee_salary;