##case statement example exercise

-- pay increase and new year bonus
-- < 50000 =  5%
-- > 50000 = 7%
-- Works in the Finance Dept. = 10% Bonus

select first_name, occupation, salary,
case
	when salary <= 50000 then salary + (salary * 0.05)
    when salary > 50000 then salary + (salary * 0.07)
end as new_salary,
case
	when dept_id = 6 then salary + (salary*0.10)
end as bonus
from employee_salary;

select *
from employee_salary;
select *
from parks_departments;