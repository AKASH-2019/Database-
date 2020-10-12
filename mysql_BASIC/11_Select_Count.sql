USE shop;

SELECT * FROM employees;

SELECT COUNT(*) FROM employees;

SELECT COUNT(first_name) FROM employees;


SELECT COUNT( DISTINCT year(created)) FROM employees;

SELECT COUNT( DISTINCT first_name) FROM employees;
