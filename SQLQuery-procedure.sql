USE employeeDB;

GO

CREATE PROCEDURE proc_allEmployeeDetails

AS

BEGIN

SELECT * FROM employee_info;

END;

GO

exec proc_allEmployeeDetails;