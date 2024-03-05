
ALTER PROCEDURE proc_allEmployeeDetails
AS

BEGIN

SELECT e.empName, e.empSalary, d.deptLocation

FROM employee_info e 

inner join department d

ON e.deptID = d.deptId;

END
go

alter procedure proc_employeeDetailsLocationWise(@location as varchar(100))
AS
BEGIN
SELECT e.empName, e.empSalary, d.deptLocation FROM employee_info e inner join department d ON e.deptID = d.deptId WHERE d.deptLocation = @location;

END;


exec proc_employeeDetailsLocationWise @location ='Banglore';

exec proc_allEmployeeDetails;
