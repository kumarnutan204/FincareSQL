select * from employee_info;

with cte_avgSalary as 
(select AVG(empSalary) as AvgSalary from employee_info)
select AvgSalary from cte_avgSalary;

WITH cte_empCount(deptid, employeeCount) AS 
(

SELECT deptID, count(*) as employeeCount 
FROM employee_info GROUP BY deptid

)
SELECT deptName, employeeCount
FROM department JOIN cte_empCount
ON department.deptId = cte_empCount.deptid;