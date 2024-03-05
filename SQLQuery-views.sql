select * from employee_info;

SELECT * FROM employee_info;

SELECT * FROM department;

-- display employee name and salary select name, salary from employee;

select empName, empSalary from employee_info;
-- display employee details whose department is sales 
select empName, empSalary, deptLocation, deptName from employee_info e inner join department d on e.deptID = d.deptId where d.dname = 'Engineering'

CREATE VIEW v_EmpNameSalary

AS select empName, empSalary from employee_info;


select * from v_EmpNameSalary;




create view v_EmpDetailsWithDeptName
as select empName, empSalary, deptLocation, deptName from employee_info e inner join department d on e.deptID = d.deptId where d.deptName = 'Engineering';



--below will display only those data that is not confidential like salary is confidential info
--
CREATE VIEW v_EmployeePublicData

as select empName, deptLocation, deptName 
from employee_info e inner join department d 
on e.deptID = d.deptId;

select * from v_EmployeePublicData;


create view v_EmpDetailsWithDeptNameCopy
as select empName, empSalary, deptLocation, deptName from employee_info e inner join department d on e.deptID = d.deptId where d.deptName = 'Engineering';

sp_helptext v_EmpDetailsWithDeptNameCopy;