select * from employee_info;

select deptID from employee_info group by deptID;

select deptID, SUM(empSalary) as 'Total Salary' from employee_info group by deptID;

select deptID, MIN(empSalary) as 'Minimum Salary' from employee_info group by deptID;

select deptID, AVG(empSalary) as 'Average Salary' from employee_info group by deptID;
