--batches are created using GO statements 
--it implements all statemets as batch before the go statement 

use employeeDB;
go


declare @name varchar(50);
select @name = 'Microsoft';
select @name as 'Name';
go
--the above variable name will be a local variable and can not be used after a go statement


