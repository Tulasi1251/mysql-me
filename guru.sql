create database john;
use john;
create table orders( order_id varchar(200) primary key,customer_id varchar(100));
 create table customers( customer_id varchar(200),customer_name varchar(100));
 insert into orders(order_id,customer_id) values(1,2);
  insert into orders(order_id,customer_id) values(2,3);
   insert into orders(order_id,customer_id) values(3,4);
    insert into customers(customer_id,customer_name) values(1,'johnny');
    insert into customers(customer_id,customer_name) values(2,'kusi');
    insert into customers(customer_id,customer_name) values(3,'balu');
    insert into customers(customer_id,customer_name) values(4,'thammudu');
    select order_id,customer_name from orders left join customers  on orders.customer_id=customers.customer_id;
    select  * from orders cross join customers;
    select order_id, case when order_id=2 then 'this is yu' else 'is waste' end as orderidentofication from orders;
show tables;
select * from orders where order_id = 2;