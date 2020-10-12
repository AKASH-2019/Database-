##  ALTER / DELETE TABLE

USE shop;

CREATE TABLE USERS(
    full_name VARCHAR(55)
);

CREATE TABLE IF NOT EXISTS products(
    name VARCHAR(25)
);

DROP TABLE USERS;        ## drop the table...