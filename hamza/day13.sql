create database hamzasuleiman;
use hamzasuleiman;
drop database hamzasuleiman;
create database employee_details;
use employee_details;
create table staffinfo(
staff_id int not null primary key,
staffname varchar(200) not null,
phonenumber varchar(35) not null,
DOB date not null,
gender varchar(255) not null,
educational_level varchar(255) not null,
address varchar(255) not null,
emailaddress text not null
);
create database hamza;
use hamza;
alter table my_staff add column next_kin varchar(200) not null;
alter table my_staff drop column next_kin;
use hamzasuleiman;
show tables;

