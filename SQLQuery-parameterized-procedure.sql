--create a strored procedure that will return all employees whose dept location is banglore
select * from department;
go

CREATE PROCEDURE

proc_employeeDetailsLocationWise(@location AS VARCHAR(100))
AS
BEGIN
SELECT * FROM employee_info e inner join department d ON e.deptID = d.deptId WHERE d.deptLocation = @location;

END;

GO

SELECT * FROM 
employee_info e inner join department d 
ON e.deptID = d.deptId WHERE d.deptLocation = 'Banglore';


exec proc_employeeDetailsLocationWise @location ='Banglore';


