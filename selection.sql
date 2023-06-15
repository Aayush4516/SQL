use sql_store;
select * from customer;

select * from shippers;

update shippers 
set name='Bajaj' 
where shipper_id=2;

select *
from customers 
order by state;

select first_name ,last_name from customers;

select 
first_name,
last_name,
points,
points*10 + 10
from customers;

select 
first_name,
last_name,
points,
(points+10)*100 as discount
from customers;

select 
distinct state 
from customers;



select * 
from customers 
where points > 3000;

select *
from customers 
where state='VA';


select * 
from orders
where order_date>'1990-01-01';

select * 
from orders
where status!=1;

select * 
from customers
where birth_date>'1990-01-01' and points>1000;

select * 
from customers
where birth_date>'1990-01-01' or points>1000;

select *
from order_items
where order_id=6 or unit_price*quantity>30;

select *
from order_items
where order_id=6 and unit_price*quantity>30;

select *
from customers
where not points>1000;

select *
from customers 
where not state='VA';

select *
from customers 
where  state in('VA','CO','TN');

select * 
from customers
where points between 1000 and 3000;

select * 
from order_items
where quantity between 5 and 10;

select * 
from customers 
where first_name like 'b%';

select * 
from customers 
where first_name like '%b%';

select * 
from customers 
where last_name like '%y';

select *
from customers 
where last_name regexp 'field|mac|rose';

select *
from customers 
where last_name regexp '[gim]e';

select *
from customers 
where last_name regexp '[a-h]e';

select * 
from customers
order by first_name;

select * 
from customers
order by last_name desc;

select * 
from customers 
limit 2;

select * 
from orders 
limit 4,3;

select * 
from customers
order by first_name desc
limit 3;
