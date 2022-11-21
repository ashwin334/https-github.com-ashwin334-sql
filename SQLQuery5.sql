
-- allow duplicate data
create index in_emp on emp (email,contact)

--it will not allow duplicate data
create unique index in_emp on emp(Id)


drop index emp.inemp