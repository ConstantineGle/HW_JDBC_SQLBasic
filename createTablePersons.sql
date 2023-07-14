create schema hwsql;

create table PERSONS (
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number int,
    city_of_living varchar(255),
    primary key (name, surname, age)
);

insert into hwsql.PERSONS (name, surname, age, city_of_living)
values ('Ivan', 'Ivanov','33','Moscow');

insert into hwsql.PERSONS (name, surname, age, city_of_living)
values ('Petr', 'Petrov','35','Sochi');

insert into hwsql.PERSONS (name, surname, age, city_of_living)
values ('Kot', 'Kotov','38','Barnaul');