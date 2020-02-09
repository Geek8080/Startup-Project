
create table subadmin(ID integer auto_increment,Name varchar(50) not null,passord varchar(50) not null unique,
email varchar(50) not null,mobile varchar(20) not null,city varchar(50) not null,primary key(id));
insert into subadmin(name,passord,email,mobile,city) values ('jack','jack123','jack@gmail.com','123456','london');
insert into subadmin(name,passord,email,mobile,city) values ('bob','bob123','bob@gmail.com','123457','paris');
insert into subadmin(name,passord,email,mobile,city) values ('satya','satya123','satya@gmail.com','123489','new york');
select * from subadmin;