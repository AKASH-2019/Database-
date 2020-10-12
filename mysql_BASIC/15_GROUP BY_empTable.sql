# The GROUP BY statement groups rows that have the same values into summary rows, like "find the number of customers in each country".

# The GROUP BY statement is often used with aggregate functions (COUNT, MAX, MIN, SUM, AVG) to group the result-set by one or more columns

USE shop;

SELECT * FROM employees;

SELECT COUNT(*) FROM employees GROUP BY empId;

SELECT COUNT(*) FROM employees GROUP BY country;

SELECT COUNT(*) FROM employees GROUP BY year(created);

SELECT COUNT(*) as 'total employee', country as 'COUNTRY'
	 FROM employees
     GROUP BY country ;

SELECT COUNT(*) as 'total employee', year(created) as 'YEAR'
	 FROM employees
     GROUP BY year(created) ORDER BY year(created) DESC;

SELECT COUNT(*) AS 'Total employee', SUM(salary) AS 'Total Salry', year(created) AS 'YEAR'
     FROM employees
     GROUP BY year(created);
## GRP BY with AGGREGATE FUNCTION
SELECT COUNT(*) AS 'Total employee', SUM(salary) AS 'Total Salry', year(created) AS 'YEAR'
     FROM employees
     GROUP BY year(created) WITH ROLLUP; # SUM OF FULL SALARY ->  WITH ROLLUP
     
