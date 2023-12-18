use hamzasuleiman;
show tables;
select * from mall_customers;
## 1 what is the distribution of genders in the dateset.
select gender,count(gender) as result from mall_customers group by Gender;
select distinct gender from mall_customers;
## 2 what is the average age of the customers.
select  avg(age) as result from mall_customers;
## 3 how is annual income distributed among customers.
select *,
case
when annual_income < 20 then "less than 20"
when annual_income >= 50 and annual_income < 80 then "50 - 79"
when annual_income >= 80 and annual_income < 100 then "80 - 99"
when annual_income >= 90 and annual_income < 120 then "90 - 119"
else "130"
end as income_rang
from mall_customers;


## 4 can we identify distinct customers segments based on age,annual_incom and spending score.

## 5 how does spending score vary between diffrent genders.
select gender,avg(Spending_Score) as average_Spending_score from mall_customers group by gender;

