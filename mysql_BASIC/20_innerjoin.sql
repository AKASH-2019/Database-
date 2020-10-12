## The INNER JOIN keyword selects records that have matching values in both tables.

USE shop;

##ALTER TABLE employees DROP COLUMN created/fi_n/las_n/created/address;

##ALTER TABLE employees ADD COLUMN name VARCHAR(30);

#DROP TABLE employees;

CREATE TABLE employees(
        id INT AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(50),
        email VARCHAR(50),
        phone VARCHAR(50)
);

CREATE TABLE salaries(
        id INT AUTO_INCREMENT PRIMARY KEY,
        salary DECIMAL(15,2),
        empID INT,
        date DATE,
        FOREIGN KEY salaries(empID) REFERENCES employees(id)
);

INSERT INTO employees(name,email,phone)
       VALUES('Alex','alex@gmail.com','00000000'),('Blex','blex@gmail.com','00000001'),
       ('Clex','clex@gmail.com','00000002'),('Dlex','dlex@gmail.com','00000003'),
       ('Elex','elex@gmail.com','00000004');
       
INSERT INTO salaries(salary,empID,date)
       VALUES(500.40,1,NOW()),(400.40,2,NOW()),(570.40,2,NOW()),(500.40,3,NOW()),(500.40,1,NOW()),
       (500.40,5,NOW()),(550.40,1,NOW()),(500.40,4,NOW()),(500.40,2,NOW());
SELECT * FROM employees;
SELECT * FROM salaries;

## INNER JOIN..................................................................

SELECT 
     employees.id,name, phone,
     salaries.salary, salaries.date
     FROM employees
     INNER JOIN salaries ON salaries.empID= employees.id;
     
SELECT 
     employees.id,name, phone,
     salaries.salary, year(date),monthname(date)
     FROM employees
     INNER JOIN salaries ON salaries.empID= employees.id
     WHERE employees.id=2;
     
SELECT 
     employees.id,name, phone,
     salaries.salary, year(date),monthname(date)
     FROM employees
     INNER JOIN salaries ON salaries.empID= employees.id
     WHERE employees.name LIKE '%ex';        ## end name with ex
     
SELECT 
     employees.id,name, phone,
     salaries.salary, year(date),monthname(date)
     FROM employees
     INNER JOIN salaries ON salaries.empID= employees.id
     WHERE employees.name LIKE 'bl%';        ## start name with Bl