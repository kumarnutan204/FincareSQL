--string functions
select empName,LEN(empName) from employee_info;

select UPPER('normal Statement');

select empName, LOWER(empName) from employee_info;

select RTRIM('something normal');


select LTRIM('something normal');

select SUBSTRING('MICROSOFT',6,9)

select SUBSTRING('DOWNSTREAM',5,9);

select REPLACE('MICROSOFT', 'MICRO','MAJOR');

select REPLICATE('DUMMY',5);



