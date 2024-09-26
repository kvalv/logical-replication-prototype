create table person(
    id serial primary key,
    name varchar(100) not null,
    age int not null
);

select pg_sleep(5);
create subscription sub_person
    connection 'host=pub dbname=postgres user=postgres password=postgres'
    publication pub_person;
