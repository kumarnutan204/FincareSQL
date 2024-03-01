select * from employee_info;

select deptID, SUM(empSalary) as 'Total Salary' from employee_info group by deptID having deptID=9;

select deptID, SUM(empSalary) as 'Total Salary' from employee_info where deptID=9 group by deptID;


--both of the above will give the same result 
--you either use the where clasuse first and then group by or having clause right after group by clause


select deptID, SUM(empSalary) as 'Total Salary' from employee_info group by deptID having SUM(empSalary) BETWEEN 80000 AND 100000 ;
