select * from employee_info;

--top() clause- to get top n values and is used with order by clause 

select top(2) empSalary from employee_info order by empSalary;

select top(2) empSalary, empName from employee_info order by empSalary DESC;

