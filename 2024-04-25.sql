show tables;
start transaction;
Use testdb;
select * from testdb.Emp;

update Emp set salary = 230
where id = 3;

update Emp set salary = 240
where id = 4;

-- rollback;
-- commit;
