#DELETE RECORD

USE shop;

SELECT *FROM members;

#DELETE SINGLE Record    structure -> DELETE FROM table_name WHERE condition;

DELETE FROM members WHERE member_id=2;

SELECT *FROM members;


#DELETE  MULTIPLE RECORD

#DELETE FROM members WHERE member_id=3 , member_id=4,....;

DELETE FROM members WHERE member_id IN (3,4,5);

SELECT *FROM members;
