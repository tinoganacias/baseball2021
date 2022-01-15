USE baseball_db;

CREATE TABLE thirdbase (
  player_id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  team varchar(100) DEFAULT NULL,
  age int DEFAULT NULL
 ); 
