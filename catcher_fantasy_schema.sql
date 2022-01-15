use baseball_db;

CREATE TABLE catcher_fantasy (
  player_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  PA INT DEFAULT NULL,
  H INT DEFAULT NULL,
  R INT DEFAULT NULL,
  HR INT DEFAULT NULL,
  RBI INT DEFAULT NULL,
  SB INT DEFAULT NULL,
  AVG DECIMAL(4,3) DEFAULT NULL,
  OPS DECIMAL(4,3) DEFAULT NULL
);