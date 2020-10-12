##CREATE DATABASE company;

USE company;

CREATE TABLE employees (
		id INT AUTO_INCREMENT PRIMARY KEY, 
        first_name VARCHAR(100),
        last_name VARCHAR(100),
        email VARCHAR(100)
);

CREATE TABLE salaries(
        id INT AUTO_INCREMENT PRIMARY KEY,
        salary DECIMAL(15,2),
        salary_date DATE,
        empID INT,
        FOREIGN KEY salaries(empID) REFERENCES employees(id)
);

INSERT INTO employees (first_name,last_name,email)
	  VALUES ('Alex', 'AB', 'alex@gmail.com'),('Peter', 'AB', 'peter@gmail.com'),
	  ('Jane', 'Ac', 'jane@gmail.com'),('Jone', 'AD', 'jone@gmail.com');
      
INSERT INTO salaries (salary,salary_date,empID)
	  VALUES (800.50, NOW(), 1),(800.50, NOW(), 2),
	  (800.50, NOW(), 1),(800.50, NOW(), 2);
      
SELECT * FROM employees;
SELECT * FROM salaries;

## cross join...............................................................
            ## kind of redundancy..not good idea
            
SELECT * FROM employees, salaries;  

SELECT * FROM employees CROSS JOIN salaries;      ## SAME as above
