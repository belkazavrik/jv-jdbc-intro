create database if not exists book_db;
use book_db;

create table if not exists books(
    id bigint not null auto_increment,
    title varchar(255) not null,
    price decimal(10, 2) not null,
    primary key (id)
);