create database employeeDB;

use employeeDB;

create table employee_info
(
	empId integer primary key,
	empName varchar(50) not null,
	empSalary Decimal(10,2) not null,
	job varchar(50),
	phone varchar(50),
	deptID integer);



insert into employee_info values(1,'Nutan',90000,'engineer','7298978786',2);

insert into employee_info values(2,'Aditya',80000,'sweeper','7738782782',80);

insert into employee_info values(3,'Emmanuel',90000,'designer','1234567892',9);

insert into employee_info values(4,'Prajakta',70000,'Analyst','1679567892',9);


update employee_info set empSalary=empSalary+10000;
update employee_info set job= 'Tester' where empName='Emmanuel';

select * from employee_info;