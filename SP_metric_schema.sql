USE baseball_db;

CREATE TABLE SP_metric (
 
  player_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  age INT,
  xFIP DECIMAL(4,2),
  Pitches INT,
  FBv DECIMAL(4,1),
  H9 DECIMAL(4,1),
  BB9 DECIMAL(4,1),
  K9 DECIMAL(4,1),
  HR9 DECIMAL(3,1),
  BB_p DECIMAL(3,1),
  K_p DECIMAL(3,1),
  KtoBB_p DECIMAL(3,1),
  BABIP DECIMAL(3,3),
  HRtoFB DECIMAL(3,1),
  GB_p DECIMAL(3,1),
  LOB_p DECIMAL(3,1),
  swing DECIMAL(3,1),
  SwStr DECIMAL(3,1),
  barrel DECIMAL(3,1),
  HardHit DECIMAL(3,1),
  FB_spin INT,
  CB_spin INT

);