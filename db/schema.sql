create database burgers_db;

use burgers_db;

CREATE TABLE burgers (
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(30),
devoured BOOLEAN NOT NULL,
date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
primary key(id)
);

select * from burgers;