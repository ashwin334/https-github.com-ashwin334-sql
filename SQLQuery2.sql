create table emp(
Id int primary key,
email varchar(30) not null,
contact varchar(10) not null
)
--or
create table emp(
Id int,
email varchar(30) not null,
contact varchar(10) not null,
constraint PK_emp primary key(Id)
)
alter table emp add constraint PK_emp primary key(Id)

alter table emp drop constraint PK_emp

sp _help emp