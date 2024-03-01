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

