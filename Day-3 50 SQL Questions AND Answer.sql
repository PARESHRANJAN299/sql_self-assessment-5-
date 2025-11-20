✅ DAY 3 — 50 SQL Questions (Only SELECT + WHERE + ORDER BY)

use employeedb
select * from employees
20/20 result - 

SECTION 1 — SELECT (Basic column selection)
--Select all columns from the employees table.
select * from employees;
Select only name and age.
select name, age
from employees  -- as per our requirement
select * from employees -- full dataset as output
--Select id, name, and department.
select emp_id, name, department from employees
--Select name and city.
select name, city from employees
Select name and salary.
select name, salary from employees;
Select all employees ids
select emp_id from employees
Select unique city values (just select city, no DISTINCT).
select city from employees
Select name, age, city, salary.
select name, age, city, salary from employees
Select only department and salary.
select  
department, salary
from employees;
Select name as employee_name (use alias).
select name as employee_name from employees
✅ Updated result — Section 1 (10 questions)
Correct = 10
Wrong = 0
SECTION 2 — WHERE (Filtering rows) -- 

Select employees older than 30.
select * from employees where age>30;
Select employees younger than 25.
select * from employees where age <25;
Select employees whose salary is greater than 50,000.
select * from employees where salary>50000;
Select employees whose salary is less than 30,000.
select * from employees where salary <30000;
Select employees from the city 'Delhi'.
select * from employees
where city in( 'Delhi')
Select employees from the department 'IT'.
select * from employees where department in ('IT')
Select employees whose age is equal to 40.
select * from employees where age = 40;
Select employees whose id equals 5.
select * from employees where emp_id =5;
Select employees whose city is 'Mumbai'.
select * from employees where city in ('Mumbai')
Select employees from any department except 'HR'
select * from employees where department not in ('HR');
🎯 Final Score: 10 / 10
Excellent — your WHERE filtering is solid.

SECTION 3 — WHERE with multiple conditions (AND / OR) --
Select employees from 'IT' AND age > 30.

select * from employees where department = 'IT' AND age > 30;

Select employees from 'HR' AND salary > 60000.
select * from employees where department = 'HR' and salary >60000;
Select employees who live in 'Bangalore' OR 'Hyderabad'.
select * from employees where city = 'Bangalore' OR  city = 'Hyderabad'
Select employees with age > 30 OR salary > 50000.
SELECT * FROM employees where age >30 OR salary>50000;
Select employees from 'Finance' AND city = 'Pune'.
select * from employees where department = 'Finance' and city = 'Pune'
Select employees whose salary > 45000 AND age < 28.
select * from employees where salary >45000 and age<28
Select employees from 'Sales' OR salary < 30000.
select * from employees where department = 'Sales' OR salary <30000;
Select employees age = 25 OR age = 30.
-- this is jutification - Acctually I took the range also we can use , if only based on condition data is required
select * from employees where age = 25 OR age = 30
Select employees not from 'IT' AND salary > 40000.
select * from employees where department not in ('IT') AND salary>40000
Select employees whose city = 'Delhi' OR department = 'IT'
select * from employees where city = 'Delhi' OR department = 'IT'

🎯 Final Score for Section 3: 10 / 10

Perfect.
Your AND / OR logic is now 100% correct.

SECTION 4 — ORDER BY (ASC/DESC sorting) 

Select all employees ordered by salary ASC.
select * from employees ORDER BY salary ASC;

Select all employees ordered by salary DESC.
Select * from employees ORDER BY salary DESC;

Select name and salary ordered by name ASC.
select name,salary from employees ORDER BY name asc;

Select name and age ordered by age DESC.
SELECT NAME, age FROM employees ORDER BY age desc;

Select employees ordered by department ASC.
select * from employees ORDER BY department ASC;

Select employees ordered by age ASC then name ASC.
select * from employees order by age ASC, name ASC;

Select employees ordered by city DESC.
select * from employees order by city DESC;
Select employees ordered by department ASC then salary DESC.
select * from employees order by department ASC, salary DESC;
Select employees ordered by id DESC.
select * from employees order by emp_id DESC;
Select name, city, salary ordered by city ASC.
select name, city, salary from employees order by city ASC;
🎯 FINAL SCORE: 10 / 10

Excellent, Paresh — Perfect Section 4!

--SECTION 5 — WHERE + ORDER BY (Combined)

Select employees from 'IT' ordered by salary DESC

select * from employees where department IN ('it')
ORDER BY salary DESC;

select * from employees
where department = 'it'
ORDER BY salary DESC;

Select employees whose salary > 50000 ordered by age ASC.

SELECT * FROM employees WHERE salary>50000
order by age ASC;

Select employees older than 35 ordered by salary ASC.

select * from employees 
where age>35 
order by salary ASC;

Select employees younger than 28 ordered by name ASC.
select * from employees where age<28 
Order by name ASC;

Select employees from 'HR' ordered by id DESC.
select * from employees 
where department = 'HR'
order by emp_id DESC;

Select employees in 'Mumbai' ordered by salary DESC.

select * from employees where city = 'Mumbai'
order by  salary DESC;

Select employees with age >= 30 ordered by city ASC.
select * from employees where age >= 30 
order by city ASC;

Select employees with salary <= 40000 ordered by department ASC.

select * from employees where salary <= 40000
order by department ASC;

Select employees not in 'Finance' ordered by salary ASC.

select * from employees where department <> 'Finance'
ORDER BY  salary ASC;

Select employees from 'Sales' OR 'IT' ordered by age DESC.

select * from employees where department = 'Sales' OR department = 'IT'
Order by age DESC;

⭐ FINAL RESULT
✅ All 10 out of 10 are correct.
You wrote the correct SQL queries for every question.


✅ Total Questions Completed So Far
We have completed:
SECTION 1 — SELECT → 10 questions
SECTION 2 — WHERE → 10 questions
SECTION 3 — ORDER BY → 10 questions
SECTION 4 — ORDER BY → 10 questions
SECTION 5 — WHERE + ORDER BY → 10 questions
⭐ Total Addressed = 50 / 50 questions completed
You have successfully solved all 50 questions from the SQL basic practice set.