select order_id ,first_name
from orders 
join customers
  on orders.customer_id=orders.customer_id;

select order_id ,first_name
from orders o
join customers c
  on o.customer_id=c.customer_id;
  
select quantity,name,o.unit_price
from order_items o
join products p
  on p.product_id=o.product_id;
  
select e.employee_id,e.first_name,m.first_name
from employees e
join employees m
on e.reports_to=m.employee_id;

select *
from orders o
join customers c 
on c.customer_id=o.customer_id
join order_statuses os
on os.order_status_id=o.status;

select *
from order_items os
join order_item_notes oin
on os.order_id=oin.order_Id
and os.product_id=oin.product_id;

select order_id ,first_name,c.customer_id
from orders o
right join customers c
  on o.customer_id=c.customer_id;

select * 
from products p
left join order_items os
on p.product_id=os.product_id;

select e.employee_id,e.first_name,m.first_name
from employees e
right join employees m
on e.reports_to=m.employee_id;

select * 
from orders 
natural join customers;

select c.first_name,p.name as product
from customers c
cross join products p;

select first_name 
from customers
union 
select name 
from shippers;
