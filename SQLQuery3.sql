

create table emp(
Id int primary key,
email varchar(30) not null,
contact varchar(10) not null,
deptid int,
constraint FK_emp_dept foreign key(deptid) references dept(deptid)
)
create table emp(
Id int primary key,
email varchar(30) not null,
contact varchar(10) not null,
deptid int,
)

alter table emp add constraint FK_emp_dept foreign key(deptid) references dept (deptid)

alter table emp drop constraint FK_emp_dept
