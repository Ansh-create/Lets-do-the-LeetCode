SELECT max(salary) as SecondHighestSalary FROM Employee where salary<(SELECT MAX(SALARY) FROM Employee);