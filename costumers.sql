CREATE TABLE CUSTOMERS
(
    id           integer auto_increment primary key,
    name         varchar(255) not null,
    surname      varchar(255) not null,
    age          integer      not null,
    phone_number integer      not null unique
);