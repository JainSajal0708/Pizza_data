use pizza_project;
create table Orders(Order_id int Primary key, Order_date date not null,Time time not null);
drop table Orders;
desc Orders;

create table Order_Details(Order_Details_id int Primary key, Order_id int not null,Pizza_Id Varchar(50) not null,Quantity int not null);
desc Order_details;

select * from orders;
select * from pizzas;


select * from pizza_types;
