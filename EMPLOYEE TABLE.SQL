create table employee(
e_id int(20) not null,
e_name varchar(20),
e_salery int(20),
primary key (e_id)
);
insert into employee values(
'615','sam','5000'
);
insert into employee values(
'616','john','6000'
);
insert into employee values(
'617','ram','8000'
);
insert into employee values(
'618','priya','2000'
);
insert into employee values(
'619','stella','5000'
);
select e_name,e_id,e_salery from employee;