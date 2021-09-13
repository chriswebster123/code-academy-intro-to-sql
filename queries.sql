select customer_name
from CodeAcademy.customer

-- @block 

SELECT customer_name,
email
FROM CodeAcademy.customer 
ORDER BY customer_name ASC ,email asc;

--@block

select customer_name
from CodeAcademy.customer
order by customer_name DESC

--@block

select distinct city
from CodeAcademy.customer
order by city asc

--@block

select customer_name 
from CodeAcademy.customer
where city = 'Birmingham'

--@block

select customer_name 
from CodeAcademy.customer
where city = 'Birmingham' or city = 'London'

--@block

select customer_name 
from CodeAcademy.customer
where city != 'Birmingham'

--@block

select order_id
from CodeAcademy.order
where order_date > '2019-05-31'

--@block

select order_id
from CodeAcademy.order
where total_amount = 100;

--@block

select order_id
from CodeAcademy.order
where order_date > '2019-05-31' and total_amount >= 100;

--@block

select *
from CodeAcademy.order
limit 5;

--@block

select *
from CodeAcademy.order
order by total_amount desc
limit 5;