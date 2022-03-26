CREATE TABLE ORDERS
(
    id           integer auto_increment primary key,
    date         datetime,
    customer_id integer references customers (id),
    product_name varchar(255) not null,
    amount       integer      not null
);