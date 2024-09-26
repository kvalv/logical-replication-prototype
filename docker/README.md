# Logical replication prototype

Creates two instances; one publisher and none subscriber. There is one `Person` table, and the
rows are the same on both instances.

On the subscriber:
```
make sub

select * from person; \watch
```


In a new terminal:
```
make pub
insert into person(name, age) values ('William', 2);
```

... then it should appear on the watch query.
