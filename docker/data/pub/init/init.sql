create table person(
    id serial primary key,
    name varchar(100) not null,
    age int not null
);

insert into person(name, age) values('Alice', 30);
insert into person(name, age) values('Bob', 40);
insert into person(name, age) values('Charlie', 50);

alter system set wal_level = logical;
create publication pub_person for table person;
