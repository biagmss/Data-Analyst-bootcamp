#LIKE % and _

select * from employee_demographics;

select first_name 
from employee_demographics
where first_name like 'a%';

select last_name 
from employee_demographics
where last_name like '%a%';
