BEGIN
	WHILE (SELECT MIN(empSalary) FROM employee_info ) < 80000
	BEGIN
		UPDATE employee_info SET empSalary = empSalary + 10000; PRINT 'Salary updated';
		select * from employee_info;
		IF (SELECT MIN(empSalary) FROM employee_info) >= 80000
			PRINT 'All salaries updated to >= 80000.';
			BREAK;
	END
END