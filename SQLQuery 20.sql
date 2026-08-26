create database salesanalyticsdb;
use salesanalyticsdb;

create table customer(

id int primary key,
user_name varchar (50) not null,
age int,
country varchar (50),
amount_spend int
);

insert into customer(id,user_name,age,country,amount_spend) values
(1,'ferin damani',21, 'new york',50000),
(2,'krunal vaja',21, 'new york',55000),
(3,'avani varvadia',22,'dubai',22500),
(4,'nitya gohel',21,'dubai',35000),
(5,'devansu sharma',22,'canada',46000),
(6,'vishwa shah',24,'india',20000),
(7,'mokshi shah',18, 'india',29000),
(8,'chetan sharma',30,'amarica',40000),
(9,'riya shethiya',21,'india',15000),
(10,'ayan shaikh',22,'india',39000);

select *from customer;
select user_name,age,country
from customer;
select user_name,country,amount_spend
from customer;
select *
from customer
where amount_spend>50000;
select*
from customer
where age<30;
select*
from customer
where country = 'india'
select*
from customer
where amount_spend<20000;

select*
from customer
where age<30 and amount_spend>30000;

select*
from customer
where country='india'and amount_spend>40000;

select*
from customer
where country='india' or country='dubai';

select*
from customer
where country in ('india','new york') and amount_spend>50000;

select*
from customer
where country!='india';

select*
from customer 
order by amount_spend ASC;


select*
from customer
order by amount_spend desc;

select*
from customer ;

select age,country,amount_spend
from customer
order by age;



