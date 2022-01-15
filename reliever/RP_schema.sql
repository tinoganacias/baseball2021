USE baseball_db;

CREATE TABLE RP (
  player_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(100) DEFAULT NULL,
  last_name VARCHAR(100) DEFAULT NULL,
  team VARCHAR(100) DEFAULT NULL,
  age INT DEFAULT NULL,
  IP DECIMAL(4,1) DEFAULT NULL,
  HIT INT DEFAULT NULL,
  BB INT DEFAULT NULL,
  K INT DEFAULT NULL,
  WIN INT DEFAULT NULL,
  LOSS INT DEFAULT NULL,
  SAVE INT DEFAULT NULL,
  HOLD INT DEFAULT NULL,
  ERA DECIMAL(3,2) DEFAULT NULL,
  WHIP DECIMAL(3,2) DEFAULT NULL
  
);