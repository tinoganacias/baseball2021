USE baseball_db;

CREATE TABLE catcher_metric (
  player_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(100) DEFAULT NULL,
  last_name VARCHAR(100) DEFAULT NULL,
  wRC INT DEFAULT NULL,
  BB_percent DECIMAL(3,2) DEFAULT NULL,
  K_percent DECIMAL(3,2) DEFAULT NULL,
  barrel_p DECIMAL(3,2) DEFAULT NULL,
  hardhit_p DECIMAL(3,2) DEFAULT NULL,
  max_exit int DEFAULT NULL,
  avg_EV int DEFAULT NULL,
  zone_contact DECIMAL(3,2) DEFAULT NULL,
  chase decimal(3,2) DEFAULT NULL,
  BABIP decimal(4,3) DEFAULT NULL
  
  
);
