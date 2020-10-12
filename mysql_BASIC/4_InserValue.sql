
USE shop;

SHOW COLUMNS FROM shop.members;

INSERT INTO members
        (full_name, gender, date_of_birth, created_at)
        VALUES
		#('Bilal','male','1995-02-25',NOW());
        ('Asif','male','1985-02-25','2000-02-15');
        
        
SELECT *FROM members;

## insert mutiple values


INSERT INTO members
        (full_name, gender, date_of_birth, created_at)
        VALUES
		('Belal','male','1992-03-22',NOW()),
        ('Amir','male','1975-02-25','1990-02-05'),
        ('Jannat','female','1992-03-01',NOW()),
        ('Israt','female','2010-02-15','2019-11-10');
        
SELECT *FROM members;
