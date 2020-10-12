## The LEFT JOIN keyword returns all records from the left table (table1), and the matched records from the right table (table2). 
## The result is NULL from the right side, if there is no match.

USE shop;

INSERT INTO employees(name,email,phone)
       VALUES('Alex','alex@gmail.com','00000000'),('Blex','blex@gmail.com','00000001'),
       ('Clex','clex@gmail.com','00000002'),('Dlex','dlex@gmail.com','00000003'),
       ('Elex','elex@gmail.com','00000004'),('Flex','flex@gmail.com','00000004'),
       ('Zlex','zlex@gmail.com','00000004');
       
INSERT INTO salaries(salary,empID,date)
       VALUES(500.40,1,NOW()),(400.40,2,NOW()),(570.40,2,NOW()),(500.40,3,NOW()),(500.40,1,NOW()),
       (500.40,5,NOW()),(550.40,1,NOW()),(500.40,4,NOW()),(500.40,2,NOW());

SELECT * FROM employees;
SELECT * FROM salaries;

SELECT 
     employees.id,name, phone,
     salaries.salary, salaries.date
     FROM employees
	 LEFT JOIN salaries ON salaries.empID= employees.id;
     

SELECT 
     employees.id,name, phone,
     IFNULL(salaries.salary, 'New Employee')AS 'Salary', salaries.date
     FROM employees
	 LEFT JOIN salaries ON salaries.empID= employees.id;

SELECT 
     employees.id,name, phone,
     IFNULL(salaries.salary, 'New Employee')AS 'Salary', IFNULL(salaries.date,'missing')
     FROM employees
	 LEFT JOIN salaries ON salaries.empID= employees.id;
     
SELECT 
     employees.id,name, phone,
     IFNULL(SUM(salaries.salary), 'New Employee')AS 'Salary', IFNULL(salaries.date,'missing')
     FROM employees
	 LEFT JOIN salaries ON salaries.empID= employees.id
     GROUP BY email
     ORDER BY id DESC;        ## some salary are missing so (blob)
     
     
## .................................RIGHT JOIN........................................
## The RIGHT JOIN keyword returns all records from the right table (table2), and the matched records from the left table (table1). 
## The result is NULL from the left side, when there is no match.
SELECT 
     employees.id,name, phone,
     salaries.salary, salaries.date
     FROM employees
	 RIGHT JOIN salaries ON salaries.empID= employees.id;