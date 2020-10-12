USE shop;

SELECT * FROM employees;

SELECT * FROM employees WHERE id = 56;

SELECT * FROM employees WHERE first_name = 'Myles';

SELECT * FROM employees WHERE email = 'velit.Quisque@Aenean.ca';

SELECT first_name, salary, year(created) FROM employees WHERE email = 'velit.Quisque@Aenean.ca';

SELECT id, first_name, salary, year(created) FROM employees
WHERE  id<50 ;

SELECT id, first_name, salary, year(created) FROM employees
WHERE  id!=1 OR id=2 ;

SELECT id, first_name, salary, year(created) FROM employees
WHERE  id<=10 AND salary > '1000' ;

SELECT id, first_name, salary, year(created) FROM employees
WHERE  year(created) = 2021 AND day(created) > 20 ;

SELECT COUNT(*) FROM employees
WHERE  year(created) = 2020 ;

