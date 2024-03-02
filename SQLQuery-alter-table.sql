---adding coloumns 
select * from Emp_Details;

alter table Emp_Details Add sex char null;

alter table Emp_Details add city varchar(50) not null default 'Banglore';
 
select * from Emp_Details

create table company_info(id int);

ALTER TABLE company_info ADD revenue decimal(10,2) null, projectId integer CONSTRAINT projId_pk PRIMARY KEY;

select * from company_info;
insert into company_info values(1,34000,90);
alter table company_info add sex char null;

--deleting  coloumns :

alter table company_info drop column sex; 
select * from company_info;

alter table Company_info drop constraint projId_pk;

alter table company_info add sex char null;

--changing datatype of a column 
alter table company_info alter column sex varchar(10);

insert into company_info values(2,340000,80,'Male');

select * from company_info;

--changing the size of the column
alter table company_info alter column sex varchar(20);
--changed the size of the varchar from 10 to 20 in sex column 
-- if there is already data present then the size can be increased but not decreased .



