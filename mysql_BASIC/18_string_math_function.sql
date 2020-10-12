## substring................................................... 

SELECT SUBSTR('HELLO WORLD',6,11); ## SUBSTR(string, start, end)

SELECT SUBSTR('HELLO WORLD',1,5) AS Substr;

USE shop;

SELECT SUBSTR(first_name,1,3) FROM employees;

## concate string...............................................

SELECT CONCAT('Alex','J',18) AS fullInfo
      FROM employees;
      
SELECT CONCAT(first_name,' ',last_name) AS fullInfo
      FROM employees;

SELECT CONCAT_WS(' ',first_name,last_name) AS fullInfo    ## same as above
      FROM employees;

SELECT CONCAT_WS('-',first_name,last_name,email) AS fullInfo    ## same as above
      FROM employees;
      
## ASCII...........................................................

SELECT ASCII('A');  SELECT ASCII('z'); SELECT ASCII('?');

SELECT ASCII('???'); SELECT ASCII('?145d'); SELECT ASCII('abc');   ## see the first character

SELECT first_name, ASCII(first_name) FROM employees;   ## see the first character

## BIN...............................................................

SELECT first_name, salary , BIN(salary) as 'Binary Salary'
      FROM employees
      WHERE id=6;
      
## TRIM and LENGTH................................................................
       # remove space from string
       
SELECT LENGTH('HELLO WORLD') ;
SELECT LENGTH('    HELLO WORLD      ') ;
SELECT LENGTH(TRIM('    HELLO WORLD      ')) ;

SELECT first_name, LENGTH(first_name) AS 'fistnameLENGTH', LENGTH(salary) AS 'salaryLENGTH' 
      FROM employees;
      
## upper and lower case...............................................

SELECT UPPER('Hello World') upper;
SELECT uCASE('Hello World') upper;  ## SAME AS ABOVE

SELECT LOWER('Hello World') lower;
SELECT lCASE('Hello World') upper;  ## SAME AS ABOVE

SELECT UPPER(first_name), LOWER(last_name) 
      FROM employees;


## reverse .................................................................

SELECT REVERSE('HELLO WORLD');

SELECT REVERSE('HELLO WORLD');

SELECT REVERSE(first_name) Reverse, first_name 
      FROM employees;

## replace....................................................................

SELECT REPLACE('hello world','h','H') AS 'Replace';

SELECT REPLACE('www.google.com','google','facebook') AS 'Replace';

SELECT REPLACE('wwwww','w','z') AS 'Replace';

SELECT first_name, REPLACE(salary,1,100) AS 'Relace salary'
	  FROM employees;
      
SELECT country FROM employees ORDER BY country DESC;

SELECT first_name, REPLACE(country,'I','i') AS 'Relace country'  ## only first charc. I is replaced by i;
	  FROM employees;


## string compare....................................................................

SELECT STRCMP('string1','string2');  ## not same output -> -1

SELECT STRCMP('string1','string1');  ##  same output -> 0

SELECT STRCMP('String1','string1');  ## is also same


##.................................math function...................................................


## rand...........................................................................................
        ## return random decimal number
        
SELECT RAND() RAND;

SELECT RAND()*1000;

## round
    ## return a decimal point with specific number...........................................

SELECT ROUND(1000.2533);  ## without decimal value

SELECT ROUND(10000.25333,3);  ## with 3 decimal values

