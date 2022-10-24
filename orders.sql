CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY, 
  person_id VARCHAR NOT NULL,
  product_name VARCHAR NOT NULL,
  product_price INT NOT NULL,
  quantity INT NOT NULL
)

insert into orders (person_id, product_name, product_price, quantity)
values ('kajsia', 'flights to zurich', 650, 1),
('Austin', 'flights to Zurich', 675 ,1);


select * from orders
SELECT SUM (quantity)FROM orders;
select sum (product_price) from orders;

insert into orders (person_id, product_name, product_price, quantity)
values('Austin', 'ikon', 1200 ,1);

SELECT person_id SUM(product_price) from orders group by person_id;

SELECT person_id, SUM(product_price) from orders group by person_id;