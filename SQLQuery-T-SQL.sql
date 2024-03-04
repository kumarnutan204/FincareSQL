--T-SQL
-- declare variables like declare @name Varchar(50),@age int


--Assign a Value to a Variable

--Both the SET and the SELECT command can assign the value to a variable.

--SET can only set the value of one variable at a time;

--SELECT command retrieve data from tables and assign multiple variables values with a single statement.

--SET @variable_name = value;

--SELECT @variable_name = value, @variable_name = value;

--SET @salary = 30000;

--SELECT @name = 'ishwar', @age = 25;

DECLARE @number INT = 100;

SET @number += 50;

SELECT @number;

SET @number -= 50;

SELECT @number;

SET @number *= 50;

SELECT @number;

--make sure to execute the code with the declare statements 


declare @name varchar(50),@age int;
set @name = 'Nutan';
set @age =34;
select @name='Green',@age=45;
select @name, @age;

declare @nombre int = 100;
select @nombre = @nombre/2;
select @nombre;

declare @nam varchar(50), @salary integer;
select @nam = empName, @salary=empSalary from employee_info;
select @nam, @salary;