# BETWEEN operator to determine whether a value is in a range of values

USE shop;

SELECT * FROM employees;


SELECT * FROM employees
		 WHERE id BETWEEN 10 AND 50;
         
SELECT COUNT(*) FROM employees
		 WHERE id BETWEEN 10 AND 50;

SELECT first_name AS 'First Name', salary FROM employees
		 WHERE id BETWEEN 10 AND 50;
         

##  The IN  operator allows specified multiple values in a Where clause // shorhand for mult. or conditions


SELECT * FROM employees
		 WHERE id = 1 OR id = 4 OR id =15 OR id = 45;

SELECT * FROM employees
		 WHERE id IN(1,4,15,45);
         
SELECT first_name, salary, country FROM employees
		 WHERE id IN(1,4,15,45);
