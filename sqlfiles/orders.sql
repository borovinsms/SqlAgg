use netology;

create table orders(
  id serial primary key,
  date date check ( date > '2020.01.01') not null,
  customer_id bigint unsigned not null,
  product_name varchar(200) not null,
  amount dec(10, 2) not null,
  foreign key (customer_id) references customers(id)
);

insert into orders(date, customer_id, product_name, amount) VALUES ('2021.12.08', 5, 'fun', 28543.45);
insert into orders(date, customer_id, product_name, amount) VALUES ('2020.07.23', 1, 'controller', 3045.12);
insert into orders(date, customer_id, product_name, amount) VALUES ('2022.04.12', 4, 'driver', 2747.88);
insert into orders(date, customer_id, product_name, amount) VALUES ('2022.08.16', 2, 'fun', 16752.27);