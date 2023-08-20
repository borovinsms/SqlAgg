use netology;

create table customers (
  id serial primary key,
  name varchar(50) not null,
  surname varchar(50) not null,
  age int check ( age > 18 and age < 150) not null,
  phone_number char(11) not null
);
create index name_index on customers(name);
insert into customers(name, surname, age, phone_number) values ('Alexey', 'Kust', 29, '89246545221');
insert into customers(name, surname, age, phone_number) values ('Zevs', 'Oganesov', 26, '89235486552');
insert into customers(name, surname, age, phone_number) values ('alexey', 'Vetrov', 44, '89222365446');
insert into customers(name, surname, age, phone_number) values ('Marya', 'Suchova', 24, '89668783222');
insert into customers(name, surname, age, phone_number) values ('alexey', 'Valenok', 55, '89133955885');
insert into customers(name, surname, age, phone_number) values ('Igor', 'Scoriy', 20, '89568485544');
insert into customers(name, surname, age, phone_number) values ('Alexey', 'Mirniy', 33, '89265244732');