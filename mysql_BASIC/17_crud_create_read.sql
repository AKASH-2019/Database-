# CRUD -> CREATE

USE shop;

ALTER TABLE users DROP COLUMN created_at;

ALTER TABLE users CHANGE full_name username VARCHAR(50) NOT NULL;

## create

INSERT INTO users (username,email,phone)
     VALUES('BILAL', 'BIDNKD@gmail.com',00000),
     ('AILAL', 'AIDNKD@gmail.com',10000),
     ('CILAL', 'CIDNKD@gmail.com',20000);


## read

SELECT * FROM users;

SELECT * FROM users WHERE id=6;

SELECT * FROM users ORDER BY username DESC;

SELECT id, username, email, phone FROM users;

# update

UPDATE users SET  username = 'Ray example',
                  email = 'rayexam@gmail.com'
		WHERE id=13;
        

SELECT * FROM users;

## delete

DELETE FROM users WHERE id=13;

DELETE FROM users WHERE id BETWEEN 101 AND 103;

DELETE FROM users WHERE id IN(2,3,7,10);


SELECT * FROM users;