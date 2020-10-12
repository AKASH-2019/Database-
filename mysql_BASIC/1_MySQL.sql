# CREATE DATABASE shop   # create database

# CREATE DATABASE IF NOT EXISTS shop;   # create db shop if not exist in schemas

# DROP DATABASE shop_2;   # Drop db

# SHOW DATABASES;           # show all db

USE shop;

CREATE TABLE members(
      member_id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,  # unsigned-> can't add neg. value
      full_name VARCHAR(50) NULL,
      gender  VARCHAR(6) NULL,
      date_of_birth DATE
);

SHOW TABLES;

SELECT *FROM members;  ## show every thing of members table
