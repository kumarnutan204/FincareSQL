select * from employee_info;

BEGIN
	WHILE (SELECT MIN(empSalary) FROM employee_info ) < 150000
	BEGIN
		UPDATE employee_info SET empSalary = empSalary + 10000; PRINT 'Salary updated';
		select * from employee_info;
		IF (SELECT MIN(empSalary) FROM employee_info) >= 150000
			begin
			PRINT 'All salaries updated to >= 150000.';
			BREAK;
			end
	END
END

select * from employee_info;
go