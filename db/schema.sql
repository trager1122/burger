DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    burger_name varchar(30),
    devoured boolean DEFAULT False,
);
