## alter table

USE shop;

#SHOW COLUMNS FROM members;


## add clmn

ALTER TABLE members ADD COLUMN registered_at DATE;


## drop clmn

#ALTER TABLE members DROP COLUMN registered_at;

## change clmn name

ALTER TABLE members CHANGE registered_at  created_at DATE;

## modify/data type change..

ALTER TABLE members MODIFY full_name VARCHAR(30) NOT NULL;    #RANGE CHANGE + NOT NULL
#ALTER TABLE members MODIFY full_name TEXT ;  # DATA TYPE CHANGE

SHOW COLUMNS FROM members;