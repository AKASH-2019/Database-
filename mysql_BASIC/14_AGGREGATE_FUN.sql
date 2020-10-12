USE shop;

SELECT * FROM employees;

SELECT COUNT(*) FROM employees;

SELECT SUM(salary) FROM employees;

SELECT AVG(salary) FROM employees;

SELECT 
     MIN(salary) AS 'Minimun Salary',
     MAX(salary) AS 'Maximun Salary',
     SUM(salary) AS 'Total sum Salary',
     AVG(salary) AS 'Average Salary'
FROM employees;

