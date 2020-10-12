## HAVING use with GROUP BY....for condition

USE shop;

SELECT SUM(salary) AS 'total sum', year(created)
	 FROM employees
     GROUP BY year(created);

## having -> condition

SELECT SUM(salary) AS 'total sum', year(created)
	 FROM employees
     GROUP BY year(created)
     HAVING SUM(salary)>2000;
     
SELECT SUM(salary) AS 'total sum', year(created)
	 FROM employees
     GROUP BY year(created)
     HAVING SUM(salary)<2000;
     
SELECT empID,SUM(salary) AS 'total sum'
	 FROM employees
     GROUP BY empId
     HAVING SUM(salary)>80;