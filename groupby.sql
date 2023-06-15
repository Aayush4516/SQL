select count(first_name) , state
from customers
group by state;

select count(customer_id) , status
from orders
group by status;

select avg(points) as average, state
from customers
group by state;

select count(first_name) , state
from customers
group by state
having count(first_name) >1;

select avg(points) as average, state
from customers
group by state
having avg(points) > 1000

select count(customer_id) , status
from orders
group by status
having count(customer_id) >5;

