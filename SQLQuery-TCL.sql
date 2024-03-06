create table sampleTable(id int);


insert into sampleTable values(1);
insert into sampleTable values(2);
insert into sampleTable values(3);
insert into sampleTable values(4);

commit;
begin transaction;
	insert into sampleTable values(5);
	insert into sampleTable values(6);
	insert into sampleTable values(7);
	insert into sampleTable values(8);
save transaction A;

	insert into sampleTable values(9);
	insert into sampleTable values(10);
	insert into sampleTable values(11);
	insert into sampleTable values(12);
save transaction B;

select * from sampleTable;

rollback;


