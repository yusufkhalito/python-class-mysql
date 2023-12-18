use hamzasuleiman;
select * from studentsperformance;
select * from studentsperformance where parental_level_of_education like "h%";
select * from studentsperformance where parental_level_of_education like "%ge";
select * from studentsperformance where parental_level_of_education like "___e%";
select * from studentsperformance where lunch like "_________%";
alter table studentsperformance add id integer not null first;
alter table studentsperformance modify column id integer not null auto_increment primary key;


## creating  a table from an existing table 
create table perform select id,gender,race_ethnicity,parental_level_of_education,lunch from studentsperformance;
select * from perform;

create table perform2 select id,math_score,reading_score,writing_score,average_score from studentsperformance;
select * from perform2;
## joining of table together
select perform.id,perform.gender,perform.race_ethnicity,perform.parental_level_of_education,perform.lunch,
perform2.math_score,perform2.reading_score,perform2.writing_score,perform2.average_score from perform inner join perform2 on perform.id = perform2.id;

select
perform.id,perform.gender,perform.race_ethnicity,perform.parental_level_of_education,perform.lunch,
perform2.math_score,perform2.reading_score,perform2.writing_score,perform2.average_score from perform right join perform2 on perform.id = perform2.id;

select
perform.id,perform.gender,perform.race_ethnicity,perform.parental_level_of_education,perform.lunch,
perform2.math_score,perform2.reading_score,perform2.writing_score,perform2.average_score from perform left join perform2 on perform.id = perform2.id;

select * from perform cross join perform2;

