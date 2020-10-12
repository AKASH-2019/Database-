USE shop;

SELECT * FROM employees;

SELECT DISTINCT country FROM employees;


SELECT DISTINCT country FROM employees;

SELECT * FROM employees ORDER BY country ASC;

SELECT DISTINCT country FROM employees ORDER BY country ASC;  ## small to large

SELECT * FROM employees ORDER BY empId DESC;

SELECT * FROM employees ORDER BY created DESC;  

SELECT * FROM employees ORDER BY month(created) DESC;  

SELECT empId,first_name, country, salary FROM employees
  
       WHERE country IN('Nauru','Uganda','Togo')
       
	   ORDER BY country ASC, first_name DESC;