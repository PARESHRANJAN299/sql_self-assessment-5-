Welcome to SQL Part 1 and Part2 video;

⭐ \\Our weak area we found on privious questions\\  -  NOT / != / <> in WHERE conditions
So we take two part in this video: ✅ PART-1 for our weak area for impovements and on ✅ Part-2: 10 Questions on
SELECT, WHERE, ORDER BY for more practice become a master;  I will give you 20 questions total:

✅ Part-1: 10 Questions ONLY on NOT, SELECT, WHERE, ORDER BY
--Use table: employees(id, name, age, city, department, salary, email)
use employeedb
Q1. Show employees NOT from the IT department.
P-1 SELECT * FROM employees where department <> 'IT'
P-2- Select * FROM EMPLOYEES WHERE NOT DEPARTMENT = 'IT'
P3 - Select * from employees where department != 'IT'
p4 - Select * from employees where department not in('IT');

Q2. Show employees NOT from the city 'Mumbai'.
select * from employees where city not in ('Mumbai')
Q3. Show employees whose salary is NOT 50000.
select *from employees where salary NOT IN (50000);
Q4. Show employees whose age is NOT 25.
Select * from employees where age not in (25);
Q5. Show employees whose department is NOT 'Finance'.
select * from employees where department not in ('Finance')
Q6. Show employees NOT living in Delhi or Chennai.
select * from employees where city not in ('Delhi', 'Chennai') 
Q7. Show employees whose age is NOT between 30 and 40.
select * from employees where not age  between 30 and 40
Q8. Show employees whose salary is NOT greater than 60000.
select * from employees where not salary > 60000
Q9. Show employees whose city is NOT NULL.
select * from employees where city is not null; -- NOT null
Q10. Show employees NOT named ‘Rahul’.
select * from employees where name not in ('Rahul')
----------------------------------------------------------

✅ Part-2: 10 Questions on
SELECT, WHERE, ORDER BY

--Q11. Select all employee names and salaries.
select name, salary from employees
--Q12. Select employees who are older than 40.
select * from employees where age>40
--Q13. Select employees who live in Delhi.
--select * from employees where city in ('Delhi');
Q14. Select employees whose salary is above 60,000.
select * from employees where salary>60000
Q15. Show employees ordered by salary (low → high).
--select * from employees order by salary ASC;
--Q16. Show employees Ordered by age (high → low).
select * from Employees order by age DESC;
Q17. Select employees whose name contains the letter 'e'.
--this is diffrent ques but we will slove this
select * from employees where name like '%e%'
Q18. Select employees who work in the IT department.
select * from employees where department in ('IT')
Q19. Select employees whose city is either Bangalore or Chennai.
select * from employees where city = 'Bangalore' OR city = 'Chennai' 
Q20. Show top 3 highest-paid employees.
select top 3 name from employees order by salary DESC;