create table department(deptId integer, deptName varchar(50),deptLocation varchar(50));

select * from employee_info;
select * from department;

insert into department values(2,'Engineering', 'Banglore');


insert into department values(80,'Cleaning', 'Kolkata');


insert into department values(80,'Cleaning', 'Chennai');

insert into department values(9,'Testing', 'Banglore');

insert into department values(50,'Data', 'Banglore');

select * from department;

select * from employee_info inner join department on employee_info.deptID=department.deptId;



