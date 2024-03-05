--if statement 
BEGIN

DECLARE @salary DECIMAL;
SELECT @salary = AVG(empSalary) FROM employee_info;
SELECT @salary AS 'Avg. Salary';
IF @salary > 25000

	BEGIN
	PRINT 'Average salary is greater than 25000';
	END
END
go
--if else block 

BEGIN
DECLARE @salary DECIMAL;
SELECT @salary = AVG(empSalary) FROM employee_info;
SELECT @salary AS 'Avg. Salary';
IF @salary > 75000
	BEGIN
	PRINT 'Average salary is greater than 25000';
	END
ELSE
	BEGIN
	PRINT 'Average salary is less than 25000';
	END
	
END

