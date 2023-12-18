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
select staff_id,staffname,gender,email from staffinfo;
update staffinfo set date_of_birth = "1960-01-30" where  staff_id = 3;
select * from staffinfo where staff_id = 3;
delete from staffinfo where staff_id = 6;
select * from staffinfo;
select distinct gender from staffinfo;
select * from staffinfo order by gender;
select * from staffinfo order by gender desc;
create index gender_index on staffinfo(gender);
show indexes from staffinfo;
alter table staffinfo drop email2;
select * from staffinfo;

use hamzasuleiman;
select * from studentsperformance;
select distinct lunch from studentsperformance;
select distinct parental_level_of_education from studentsperformance;
select parental_level_of_education,count(parental_level_of_education) as result from studentsperformance group by parental_level_of_education;
select parental_level_of_education,avg(math_score) as result from studentsperformance group by parental_level_of_education;
select gender,max(math_score) as result from studentsperformance group by gender;
select gender,min(math_score) as result from studentsperformance group by gender;
select parental_level_of_education,sum(math_score) as result from studentsperformance group by parental_level_of_education;

