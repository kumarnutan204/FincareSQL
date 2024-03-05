--control of flow keywords:
--begin...end
--if...else
--while
--break
--continue
--goto
--return 
--try...catch
--throw
--waitfor
---WE ARE GOING TO USE BEGIN...END HERE
--used to group multiple lines into one statement block

BEGIN

DECLARE @name VARCHAR(50), @salary INTEGER, @DeptID VARCHAR(10) = '80';

SELECT @name = empName, @salary = empSalary FROM employee_info

WHERE deptID = @DeptID;

SELECT @name 'Name', @salary 'Salary';

END


GO


--nesting in begin..end
BEGIN

DECLARE @name VARCHAR(50), @salary INTEGER, @DeptID integer = 80;

SELECT @name = empName, @salary = empSalary FROM employee_info
WHERE deptID = @DeptID;
select * from employee_info;

SELECT @name 'Name', @salary 'Salary';
	BEGIN 
	 PRINT 'Department Id: ' + cast(@DeptID as varchar(20)) ;
	select @DeptID as 'Dept id';
	END
END
go 





