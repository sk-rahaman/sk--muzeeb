create database WholeSale;
use WholeSale;
create table flipkart(
id int auto_increment,
sr_no int(15),
product_name varchar(50),
rate int(20),
quantity int(30),
primary key(id)
);
select * from flipkart;
insert into flipkart(sr_no,product_name,rate,quantity)values(101,"crocs",1200,2);
insert into flipkart(sr_no,product_name,rate,quantity)values(102,"santoor",2000,5);
