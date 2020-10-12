# MySQL supports two kinds of aliases which are known as column alias and table alias
# to give a column a descriptive name, you can use a column alias.

USE shop;

SELECT * FROM employees;

SELECT first_name AS 'First Name',
       last_name  AS 'Last Name'
       FROM employees ;
       
## table alias...

SELECT first_name AS 'First Name',
       last_name  AS 'Last Name'
       FROM employees AS emp;
       
# limit and offset

SELECT * FROM employees LIMIT 15;

SELECT * FROM employees LIMIT 3;

# OFFSET is used to specify which row should be fetched first.

SELECT * FROM employees LIMIT 3  OFFSET 25;  # start from 26

SELECT * FROM employees LIMIT 50  OFFSET 30;  # start from 31


