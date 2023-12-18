use hamzasuleiman;
show columns from stafffinformation;
alter table stafffinformation add column email2 text not null;
show columns from stafffinformation;
alter table stafffinformation add column  staff text not null;
show columns from stafffinformation;
alter table stafffinformation change column DOB date_of_birth date not null;
show columns from staffinformation;
alter table stafffinformation rename to staffinfo;
show columns from staffinfo;
show tables;
use hamza;
show tables;
use hamzasuleiman;
show tables;
insert into staffinfo(staff_id,staffname,phonenumber,date_of_birth,gender,educational_level,address,email,email2,staff)
values (1, "hamza suleiman","08059549397","2020-01-23","male","graduate","no 12 nepa road kubwa","sulehmazy@gmail.com","street@gmail.com","staff"),
(2, " suleiman","08059549457","1996-03-22","female","graduate","no 13 nepa road kubwa","sule@gmail.com","oga@gmail.com","staff"),
(3, " eje suleiman","08065449397","1945-01-30","female","graduate","no 17 nepa road kubwa","eje@gmail.com","onetop@gmail.com","staff"),
(4, "abubakar musa","08076549397","1976-01-24","male","graduate","no 19 nepa road kubwa","abu@gmail.com","musa@gmail.com","staff"),
(5, " idris isah","08088549397","1978-01-16","male","graduate","no 199 nepa road kubwa","idris@gmail.com","isah@gmail.com","staff"),
(6, "mariam suleiman","07029549397","1994-01-23","female","graduate","no 67 nepa road kubwa","mariam@gmail.com","idu@gmail.com","staff");
select * from staffinfo;