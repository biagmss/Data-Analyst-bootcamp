## String functions
 
 
 select first_name, length(first_name) 
 from employee_demographics
 order by 2;
 
 select first_name, upper(first_name)
 from employee_demographics;
 
 select first_name, lower(first_name)
 from employee_demographics;
 
select first_name, 
left(first_name, 4),
right(first_name, 3),
substring(first_name,3,2),##starts in the 3rd position and takes 2
birth_date,
substring(birth_date,6,2) as birth_month
from employee_demographics;

select first_name, replace(first_name,  'A','z')
from employee_demographics;

select locate ('a','Beatriz');

select first_name, locate('An', first_name)
from employee_demographics;

select first_name, last_name,
concat(first_name,' ', last_name) as names_together
from employee_demographics;
