
select * from employee_info;

select * from department;

select * from employee_info inner join department on employee_info.deptID=department.deptId;


select * from department left outer join employee_info on employee_info.deptID=department.deptId;
