## create db
#CREATE DATABASE IF NOT EXISTS twitter;


##DROP DATABASE IF EXISTS twitter;
USE twitter;


## Build Schema.................................
      
      # create table users
      CREATE TABLE users(
             id INT AUTO_INCREMENT PRIMARY KEY,
             username VARCHAR(30),
             created_at TIMESTAMP DEFAULT NOW()
      );
      
      # drop table users
      #DROP TABLE IF EXISTS users;
      
      # create table tweets
      CREATE TABLE tweets(
             id INT AUTO_INCREMENT PRIMARY KEY,
             body TEXT NOT NULL,
             user_id INT,
             created_at TIMESTAMP DEFAULT NOW(),
             FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE ## ON DE. CAS.-> If Alex acc. is delete from tweeter ..his all post will be deleted..
      );
      
      # drop table tweets
      #DROP TABLE IF EXISTS tweets;
      
      # create table replies
      CREATE TABLE IF NOT EXISTS replies(
             id INT AUTO_INCREMENT PRIMARY KEY,
             body TEXT NOT NULL,
             user_id INT,
             tweet_id INT,
             created_at TIMESTAMP DEFAULT NOW(),
             FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE, ## ON DE. CAS.-> If Alex acc. is delete from tweeter ..his all post will be deleted..
             FOREIGN KEY (tweet_id) REFERENCES tweets(id) ON DELETE CASCADE
      );
      
      # drop table replies
      #DROP TABLE IF EXISTS replies;
      
      
      # create table replies
      CREATE TABLE IF NOT EXISTS likes(
             user_id INT,
             tweet_id INT,
             created_at TIMESTAMP DEFAULT NOW(),
             FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE, ## ON DE. CAS.-> If Alex acc. is delete from tweeter ..his all post will be deleted..
             FOREIGN KEY (tweet_id) REFERENCES tweets(id) ON DELETE CASCADE,
             PRIMARY KEY (user_id,tweet_id)        ## user can like a post 1 time
      );
      
      # drop table replies
      #DROP TABLE IF EXISTS likes;
      

## insert data..................................
      
     # users
     INSERT INTO users(username)
                  VALUES('Bilal'),('Alex'),('John'),('Jany');
		 ## truncate
	    # TRUNCATE users;   ## delete all record
                  
	# tweets
     INSERT INTO tweets(body,user_id)
			   VALUES  ('Nice weather',1),('CSS is heard?...',1),
                       ('php is better',2),('Nice read on sql',2),
                       ('writting good codes',4),('How to story',4),
                       ('Lets make some screen casts',4);
	    ## truncate
	   # TRUNCATE tweets;   ## delete all record
     
     # replies
     INSERT INTO replies(body,user_id,tweet_id)
			   VALUES('agree',4,2),('yes it is hard',1,2),
					 ('not hard!!',1,1),('off it is better',2,3),
                     ('nice read too good',3,4),('nice article...',2,5),
                     ('looking forward..',4,7),('on which topic',3,7);
        ## truncate
	   # TRUNCATE replies;   ## delete all record
     
     # likes
     INSERT INTO likes(user_id,tweet_id)
			    VALUES(1,2),
                      (1,1),
                      (2,1),
                      (3,1),
                      (4,4),
                      (4,7),
                      (3,4),
                      (1,4);
	   ## truncate
	   #TRUNCATE likes;   ## delete all record

## show.......................

     #user table
     SELECT * FROM users;
     
     SELECT tweets.id AS TweetID,
            tweets.body AS Tweet,
            users.username AS 'User',
            tweets.created_at AS TweetDate
		FROM tweets
        INNER JOIN users ON tweets.user_id = users.id ORDER BY tweets.created_at DESC;   ## inner join sam as join
        
     
     #tweets table
     SELECT * FROM tweets;
     
     SELECT tweets.body 'Tweet',
			replies.body 'Reply',
            users.username 'User'
		FROM tweets
        INNER JOIN replies ON replies.tweet_id = tweets.id
        INNER JOIN users ON replies.user_id = users.id ORDER BY tweets.body ASC;
     
     
     #replies table   ->> user has many reply
     SELECT * FROM replies;
     
     SELECT users.username 'Username',
            tweets.created_at 'Tweet at',
            tweets.body 'Tweet Post',
            replies.created_at 'Replies at',
            replies.body 'Replies'
		FROM replies
        INNER JOIN users ON replies.user_id = users.id 
        INNER JOIN tweets ON replies.tweet_id=tweets.id;
        
        
	 #likes table 
     SELECT * FROM likes;
     
     SELECT likes.tweet_id,
            tweets.body
		FROM likes
        INNER JOIN tweets ON tweets.id = likes.tweet_id; 
        
        
	 SELECT COUNT(likes.tweet_id) AS Likes,
             tweets.body
		 FROM likes
         INNER JOIN tweets ON tweets.id = likes.tweet_id GROUP BY likes.tweet_id; 