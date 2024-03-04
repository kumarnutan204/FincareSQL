--SUBQUERY
--• A query within another SQL query and embedded within the WHERE clause.

--• Subquery must be enclosed within parenthesis ().

--• Subqueries can be used with the SELECT, INSERT, UPDATE, and DELETE statements along with the comparison operators.

--• A subquery can have only one column in the SELECT statement.

--SELECT column_name(s) FROM table_name

--WHERE column_name OPERATOR

--(SELECT column_name FROM table_name [WHERE condition]);


--Display name and salary of the employees whose salary is equal to vaibhavi's salary

SELECT empName, empSalary FROM employee_info

WHERE empSalary =

(SELECT empSalary FROM employee_info WHERE empName='Vaibhavi');

SELECT empName, empSalary FROM employee_info

WHERE empSalary in

(SELECT empSalary FROM employee_info WHERE empName='Vaibhavi');


----Display name and salary of the employees whose salary is greater than vaibhavi's salary 
--and ddeptID is same as Vaibhavi

SELECT empName, empSalary FROM employee_info
WHERE empSalary =
(SELECT empSalary FROM employee_info WHERE empName='Vaibhavi')
AND deptID = (select deptID from employee_info where empName='Vaibhavi');


--display the employee information whose department location is Kolkata
select empName,empSalary from employee_info where deptID =
(select deptID from department where deptLocation='Kolkata');
