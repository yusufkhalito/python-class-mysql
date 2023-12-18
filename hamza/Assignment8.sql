create database store;
use store;
show columns from phonestore;
insert into phonestore(item_id,item_category,item_subcategory,item_description,market_price)
values(1, "iphone","iphone_x","very powerful smart phone","150000"),
(2, "samsung","samsung s23 ultra","good camera lens for picture","250000"),
(3, "xioami","redmi 10pro","long lasting and gaming phone","170000"),
(4, "tecno","camon x","better camera version and slik in nature","100000"),
(5, "infinix","note 12pro","it has long lasting battry and wider screen display","1850000"),
(6, "vivo","vivo p3","beautiful body design and a very loud speaker","90000");
select  * from phonestore;
show tables;
select * from phonestore;