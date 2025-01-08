#WHERE CLAUSE 
#AND OR NOT

select * from employee_salary
where salary > 50000 and age > 20
 ;
 
 select * from employee_demographics;

 #GROUP BY AND ORDER BY
 
select gender,avg(age) ,  max(age), min(age), count(age)
from employee_demographics
group by gender;

select *
from employee_demographics
order by first_name desc;

