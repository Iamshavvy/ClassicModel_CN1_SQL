show databases;
use classicmodels;
show tables;
select count(*) from employees;
desc employees;
select count(distinct email) from employees;
show tables;
desc customers;
select count(distinct country) from customers;
desc orderdetails;
select count(*) from orderdetails where quantityOrdered>50;
show tables;
desc payments;
SELECT SUM(amount) FROM payments WHERE paymentDate >= '2002-01-01' AND paymentDate < '2003-01-01';
SELECT SUM(amount) FROM payments WHERE paymentDate >= '2003-01-01' AND paymentDate < '2004-01-01';
SELECT SUM(amount) FROM payments WHERE paymentDate >= '2004-01-01' AND paymentDate < '2005-01-01';
show tables;
desc products;
Select * from products;
select sum(quantityInStock) from products where productLine='Motorcycles';
update products set MSRP=100 where productLine='Motorcycles';
select sum(MSRP) from products where productLine='Motorcycles';


