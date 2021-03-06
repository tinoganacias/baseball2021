USE baseball_db;

INSERT INTO RP_metric (
  
  
  first_name,
  last_name,
  age,
  xFIP,
  H9,
  BB9,
  K9,
  HR9,
  BB_p,
  K_p,
  KtoBB_p,
  BABIP,
  HRtoFB,
  GB_p,
  LOB_p,
  swing,
  barrel,
  HardHit,
  FB_spin,
  CB_spin,
  player_id
  )

  VALUES 
  
  ('Mark','Melancon',36,3.45,7.5,3.5,8.2,0.6,9.4,22.3,2.4,0.284,12.1,56.4,79.3,8.8,6.1,36.1,53,70,1),
  ('Kenley','Jansen',33,4.04,4.7,4.7,11.2,0.5,12.9,30.9,2.4,0.213,6.0,37.1,77.5,15.2,4.5,26.0,97,1,2),
  ('Liam','Hendriks',32,2.14,5.7,0.9,14.3,1.4,2.6,42.3,16.1,0.252,15.1,32.6,79.8,19.3,9.6,39.0,83,18,3),
  ('Will','Smith',31,4.06,6.5,3.7,11.5,1.5,9.9,30.7,3.1,0.250,14.3,31.3,82.6,14.3,9.2,41.1,50,9,4),
  ('Josh','Hader',27,2.35,3.8,3.7,15.7,0.5,10.7,45.5,4.3,0.237,6.8,30.5,91.9,21.1,6.3,30.2,14,1,5),
  ('Raisel','Iglesias',31,2.30,6.8,1.5,13.2,1.4,4.4,37.7,8.6,0.288,18.3,39.4,81.0,20.6,8.9,33.8,76,1,6),
  ('Edwin','Diaz',27,3.47,6.2,3.3,12.8,0.4,8.9,34.6,3.9,0.301,5.3,34.1,67.8,16.3,5.1,26.5,61,1,7),
  ('Jake','McGee',34,4.05,6.6,1.5,8.8,1.1,4.2,24.3,5.8,0.228,9.3,35.9,67.1,10.3,6.5,46.2,27,1,8),
  ('Alex','Reyes',26,4.56,5.7,6.5,11.8,1.1,16.4,30.0,1.8,0.233,12.3,37.0,77.8,14.3,4.8,34.5,72,88,9),
  ('Aroldis','Chapman',33,3.13,5.8,6.1,15.5,1.4,15.6,39.9,2.6,0.281,23.1,42.7,83.9,16.8,16.2,40.0,80,1,10),
  ('Ryan','Pressly',32,2.43,6.9,1.8,11.4,0.6,5.2,32.4,6.2,0.296,9.3,55.5,76.2,14.4,6.4,40.4,97,100,11),
  ('Ian','Kennedy',36,4.45,7.2,2.7,9.9,1.9,7.5,27.2,3.7,0.244,15.2,23.3,91.1,13.0,8.8,44.9,87,66,12),
  ('Emmanuel','Clase',23,2.60,6.6,2.1,9.6,0.3,5.7,26.5,4.6,0.262,5.9,67.6,76.3,16.9,1.6,29.1,98,1,13),
  ('Craig','Kimbrel',33,2.66,4.7,3.5,15.1,0.9,9.8,42.6,4.4,0.243,11.5,30.3,78.2,18.2,6.4,39.4,64,65,14),
  ('Matt','Barnes',31,3.01,6.8,3.3,13.8,1.3,9.0,37.8,4.2,0.306,15.1,41.7,73.4,14.8,9.5,41.4,58,11,15),
  ('Jordan','Romano',28,3.28,5.9,3.6,12.1,1.0,9.9,33.6,3.4,0.252,12.5,46.8,87.4,14.5,9.2,33.1,83,1,16),
  ('Lou','Trivino',29,4.48,7.1,4.2,8.2,0.6,11.0,21.6,2.0,0.265,7.6,48.0,71.9,10.3,7.8,33.7,13,38,17),
  ('Brad','Hand',31,4.76,7.8,3.6,8.5,1.3,9.4,21.9,2.4,0.267,12.3,39.8,65.0,7.7,8.6,36.8,75,29,18),
  ('Daniel','Bard',36,4.20,9.5,4.9,11.0,1.1,11.8,26.3,2.2,0.353,14.3,42.5,70.4,12.9,5.5,39.8,100,1,19),
  ('Gregory','Soto',26,4.32,6.5,5.7,10.7,1.0,14.5,27.5,1.9,0.257,12.1,44.9,73.8,13.2,6.9,35.8,83,0,20),
  ('Alex','Colome',32,4.21,9.4,3.2,8.0,1.1,7.9,20.0,2.5,0.305,13.8,53.7,64.4,12.5,8.8,41.5,26,0,21),
  ('Scott','Barlow',28,3.59,7.4,3.4,11.0,0.5,9.2,29.7,3.3,0.315,5.7,38.9,83.1,15.7,8.1,36.2,65,54,22),
  ('Diego','Castillo',27,3.15,6.2,2.6,11.6,1.4,7.3,32.2,4.4,0.244,19.1,49.2,78.9,14.7,8.1,38.2,6,0,23),
  ('Dylan','Floro',30,3.95,7.5,3.5,8.7,0.3,9.3,23.0,2.5,0.282,3.6,49.2,70.5,10.2,5.5,32.2,40,0,24),
  ('Yimi','Garcia',30,3.76,7.7,2.8,9.4,1.3,7.6,25.3,3.3,0.273,14.5,40.0,61.6,12.9,8.9,37.3,95,83,25),
  ('Drew','Steckenrider',30,4.37,6.9,2.3,7.7,0.7,6.4,21.7,3.4,0.257,6.6,37.4,86.4,8.6,5.3,37.8,77,13,26),
  ('Richard','Rodriguez',31,5.36,7.0,1.4,5.9,1.1,4.0,16.7,4.2,0.222,7.5,31.0,80.7,9.7,9.1,44.2,90,0,27),
  ('Michael','Fulmer',28,3.87,8.9,2.6,9.4,0.9,6.7,24.6,3.7,0.323,10.3,45.2,79.6,13.3,6.5,35.2,40,62,28),
  ('Giovanny','Gallegos',29,3.69,5.7,2.2,10.6,0.7,6.5,30.6,4.8,0.246,6.9,33.0,71.4,16.1,10.1,38.6,74,0,29),
  ('Hansel','Robles',30,4.56,7.6,4.8,9.9,1.0,12.5,25.6,2.1,0.292,11.6,43.2,68.7,10.7,11.2,47.5,61,4,30),
  ('Tyler','Rogers',30,3.89,8.2,1.4,6.1,0.6,4.0,16.9,4.2,0.278,7.7,57.6,81.2,7.4,2.0,32.0,1,0,31),
  ('Hector','Neris',32,3.65,6.7,3.9,11.9,1.5,10.3,31.6,3.1,0.262,17.1,47.1,76.8,16.3,5.7,35.2,67,0,32),
  ('Joe','Barlow',25,4.56,3.7,3.7,8.4,0.6,10.8,24.3,2.3,0.143,6.1,37.5,70.8,11.9,5.6,36.1,53,18,33),
  ('Paul','Sewald',31,3.00,5.9,3.3,14.5,1.4,9.1,39.4,4.3,0.254,14.1,26.1,80.8,16.6,12.5,39.7,90,0,34),
  ('Kyle','Finnegan',29,4.48,8.7,4.6,9.3,1.2,11.6,23.1,2.0,0.304,13.8,47.6,69.8,10.8,7.4,38.4,12,0,35),
  ('James','Karinchak',25,3.76,5.7,5.2,12.7,1.5,13.6,33.2,2.4,0.228,18.4,39.3,74.5,12.7,8.9,40.7,66,27,36),
  ('Adam','Ottavino',35,4.70,8.0,5.1,10.3,0.7,12.7,25.7,2.0,0.316,7.9,40.0,73.3,10.6,4.9,29.4,77,89,37),
  ('Carlos','Estevez',28,4.20,10.4,3.1,8.8,1.2,7.8,22.2,2.9,0.352,12.3,43.7,74.9,10.9,7.5,39.0,31,0,38),
  ('Kendall','Graveman',30,3.47,5.6,3.2,9.8,0.5,9.0,27.5,3.1,0.246,9.7,54.9,81.6,10.8,5.3,35.3,43,40,39),
  ('Taylor','Rogers',30,2.11,8.5,1.8,13.2,0.9,4.8,35.5,7.4,0.358,13.8,50.0,69.3,12.9,7.1,36.4,11,0,40),
  ('Heath','Hembree',32,3.84,7.0,3.7,12.9,1.9,9.9,34.2,3.5,0.270,16.7,26.1,59.0,12.4,10.4,41.0,92,96,41),
  ('Andrew','Kittredge',31,3.05,6.9,1.9,9.7,0.9,5.3,27.3,5.1,0.267,13.5,53.5,82.3,16.2,7.5,36.9,87,0,42),
  ('Cole','Sulser',31,3.74,6.8,3.3,10.4,0.7,8.9,28.4,3.2,0.276,7.8,41.3,79.7,14.3,8.1,39.8,62,42,43),
  ('Mychal','Givens',31,4.45,7.6,4.8,9.5,1.2,12.5,25.0,2.0,0.286,14.3,36.4,80.4,11.6,9.8,27.1,96,0,44),
  ('Chris','Stratton',30,4.09,7.9,3.7,9.8,1.0,9.8,25.5,2.6,0.293,11.1,41.4,76.6,12.5,6.9,36.9,99,98,45),
  ('Greg','Holland',35,4.65,7.9,4.2,8.6,1.5,10.7,21.8,2.0,0.260,14.8,41.6,69.4,12.4,14.1,41.1,49,26,46),
  ('Cesar','Valdez',36,3.73,12.1,2.7,8.8,1.6,6.7,21.4,3.2,0.380,20.0,48.0,68.4,14.4,6.7,42.7,14,0,47),
  ('Blake','Treinen',33,3.25,5.7,3.1,10.6,0.6,8.7,29.7,3.4,0.244,9.6,52.6,80.6,13.0,2.3,27.2,78,0,48),
  ('Jake','Diekman',34,4.09,7.0,5.0,12.3,1.5,13.0,31.7,2.4,0.282,16.4,34.8,78.9,13.3,10.6,39.7,41,0,49),
  ('Lucas','Sims',27,3.03,6.5,3.5,14.6,1.2,9.2,39.0,4.2,0.308,13.3,26.3,63.0,15.0,6.2,35.1,98,99,50),
  ('Amir','Garrett',29,4.03,8.7,5.5,11.5,1.7,13.5,28.4,2.1,0.319,20.9,50.8,65.7,14.3,9.6,46.4,50,0,51),
  ('Rafael','Montero',30,4.41,10.8,3.1,7.7,0.7,7.6,18.7,2.5,0.350,8.9,55.1,54.4,10.8,5.0,34.2,47,0,52),
  ('Chad','Green',30,3.63,6.1,1.8,10.7,1.5,5.4,31.4,5.8,0.232,13.3,27.3,77.2,15.5,11.1,43.2,94,69,53),
  ('Tyler','Clippard',36,5.96,7.8,3.9,7.5,1.1,9.9,18.9,1.9,0.260,7.5,25.7,75.5,10.5,11.8,38.2,44,9,54),
  ('Joakim','Soria',37,4.15,9.4,2.9,9.6,1.5,7.5,25.2,3.3,0.330,13.6,32.4,71.1,12.4,7.5,38.7,71,77,55),
  ('Andrew','Chafin',31,4.00,5.9,2.5,8.4,0.5,7.1,24.1,3.4,0.232,5.8,44.9,86.1,11.8,6.1,32.0,23,0,56),
  ('Jonathan','Loaisiga',26,3.15,7.1,2.0,8.8,0.4,5.7,24.4,4.3,0.276,6.7,60.9,79.1,13.7,3.1,24.1,74,75,57),
  ('Josh','Staumont',27,4.26,5.9,3.7,9.9,0.8,10.2,27.3,2.7,0.236,8.2,38.0,75.5,10.7,8.6,45.4,50,84,58),
  ('Wandy','Peralta',29,3.99,8.7,3.7,7.6,1.1,9.6,19.6,2.1,0.291,17.1,57.9,75.1,15.5,7.8,29.2,78,32,59),
  ('Pete','Fairbanks',27,3.79,8.4,4.4,11.8,0.4,11.1,29.6,2.7,0.349,4.9,42.7,67.6,13.2,7.2,31.5,83,0,60),
  ('Jose','Alvarado',26,4.52,6.8,7.6,11.0,0.8,18.7,27.1,1.5,0.298,17.9,57.4,74.2,12.5,3.9,42.6,20,49,61),
  ('Rowan','Wick',28,4.22,6.7,5.5,11.4,0.4,14.0,29.0,2.1,0.291,4.8,34.5,65.4,11.3,5.4,30.4,60,72,62),
  ('Brad','Boxberger',33,3.76,6.1,3.5,11.6,1.1,9.4,31.2,3.3,0.250,12.7,37.4,76.8,12.9,6.6,34.9,81,0,63),
  ('Trevor','May',31,3.81,7.9,3.5,11.9,1.4,9.0,31.2,3.5,0.302,13.2,36.3,76.9,15.5,7.5,34.0,79,0,64),
  ('Jose','Cisnero',32,4.44,7.4,4.5,9.1,0.9,11.7,23.4,2.0,0.278,10.9,45.7,67.0,9.4,6.5,32.1,75,0,65),
  ('Tyler','Wells',26,4.11,6.3,1.9,10.3,1.4,5.4,29.0,5.4,0.226,11.0,21.4,64.4,13.3,11.0,41.1,88,76,66),
  ('Kenyan','Middleton',27,6.16,8.7,5.5,7.0,0.6,13.6,17.1,1.3,0.301,4.5,32.6,64.3,14.3,9.5,31.6,81,0,67),
  ('Michael','Lorenzen',29,4.92,8.1,4.3,6.5,0.6,11.2,16.8,1.5,0.276,7.4,44.8,60.2,12.3,3.4,42.7,89,51,68),
  ('Stefan','Crichton',29,6.19,12.7,4.6,6.6,1.2,10.3,14.5,1.4,0.370,9.4,45.2,60.3,6.5,6.0,44.0,1,64,69),
  ('Tejay','Antone',27,3.25,4.5,3.5,11.2,0.8,10.2,32.8,3.2,0.209,13.6,47.1,86.8,12.9,10.0,37.1,100,97,70),
  ('David','Bednar',26,3.19,5.9,2.8,11.4,0.7,8.0,32.5,4.1,0.259,9.3,41.4,84.9,15.6,5.7,31.4,62,51,71),
  ('Corey','Knebel',29,3.26,5.6,3.2,10.5,0.7,8.9,29.7,3.3,0.233,10.0,45.9,76.6,12.8,4.8,27.4,85,87,72),
  ('Devin','Williams',26,2.92,6.0,4.7,14.5,0.8,12.4,38.5,3.1,0.298,12.5,45.4,83.1,18.5,5.5,28.4,52,0,73),
  ('J.P.','Feyereisen',28,5.19,5.8,5.3,8.5,0.8,14.1,22.6,1.6,0.217,7.4,36.8,74.2,15.2,8.1,39.9,93,0,74),
  ('Anthony','Bender',26,3.31,6.6,2.9,10.4,0.7,8.1,28.7,3.6,0.276,12.2,49.7,76.6,11.5,6.0,34.0,53,0,75),
  ('Camilo','Doval',23,2.85,6.3,3.0,12.3,1.3,8.3,33.9,4.1,0.259,20.0,48.4,81.2,13.7,8.1,33.9,98,0,76),
  ('Tyler','Duffey',30,4.19,6.9,4.0,8.8,0.6,11.0,24.0,2.2,0.277,7.4,46.0,73.2,9.4,5.5,45.4,59,54,77),
  ('Dillon','Tate',27,4.41,8.1,3.1,6.5,0.9,8.0,17.1,2.1,0.269,13.5,59.7,69.0,9.5,6.3,38.0,3,0,78),
  ('Sergio','Romo',38,4.57,8.2,3.1,8.8,1.3,8.1,23.2,2.9,0.281,11.5,37.5,69.3,12.1,7.4,23.3,31,0,79),
  ('Rafael','Dolis',33,5.31,8.2,7.6,11.0,0.6,17.3,25.0,1.4,0.318,6.3,41.4,67.6,10.6,5.7,32.2,58,0,80),
  ('Tanner','Rainey',28,5.90,8.2,7.1,11.9,1.7,16.6,27.8,1.7,0.307,12.2,24.7,61.7,15.6,12.3,46.9,84,0,81),
  ('Dominic','Leone',29,4.37,6.2,3.7,8.4,0.3,10.0,22.8,2.3,0.243,3.7,47.5,78.7,12.9,4.1,39.7,66,0,82),
  ('Caleb','Baragar',27,6.65,7.4,4.7,6.3,0.4,12.2,16.3,1.3,0.273,2.6,22.7,82.8,10.6,7.5,38.8,78,76,83),
  ('Garrett','Whitlock',25,3.22,7.9,2.1,9.9,0.7,5.7,27.2,4.8,0.304,10.0,49.7,82.0,12.9,4.1,37.1,20,0,84),
  ('Ryan','Tepera',33,3.64,5.1,2.8,10.9,0.6,7.9,30.8,3.9,0.223,6.6,44.0,74.4,16.4,8.4,35.0,49,25,85),
  ('Dietrich','Enns',30,4.03,6.9,2.4,10.1,0.4,6.8,28.4,4.2,0.286,3.4,28.1,69.4,12.5,1.8,33.3,38,11,86),
  ('Joe','Kelly',33,3.16,5.7,3.1,10.2,0.6,8.2,27.5,3.3,0.227,12.5,58.9,72.4,11.7,5.3,34.5,17,93,87),
  ('Zack','Littell',25,4.11,6.7,3.5,9.2,1.0,9.5,25.0,2.6,0.250,11.7,46.9,77.2,13.3,8.0,46.0,13,0,88),
  ('Luis','Garcia',34,3.53,6.8,2.2,9.2,0.5,5.9,25.2,4.3,0.256,6.7,45.7,70.5,15.0,6.5,45.7,34,0,89),
  ('Ryne','Stanek',29,4.55,6.1,4.9,10.9,1.1,12.8,28.6,2.2,0.242,10.5,33.7,72.9,13.6,9.7,43.6,47,0,90),
  ('Jeffrey','Springs',28,2.95,7.1,2.8,12.7,1.8,7.8,35.2,4.5,0.280,21.4,34.3,76.9,15.7,13.7,34.3,60,0,91),
  ('Bryan','Shaw',33,4.40,8.0,4.4,8.3,1.2,11.4,21.3,1.9,0.276,14.7,45.5,79.8,11.2,7.1,38.4,84,15,92),
  ('Aaron','Bummer',27,2.80,6.7,4.6,12.0,0.5,12.0,31.0,2.6,0.298,17.6,76.1,66.4,12.9,3.0,41.8,9,0,93),
  ('Jake','Brentz',26,4.30,6.3,5.2,10.7,1.0,13.3,27.3,2.1,0.250,13.0,49.0,71.6,12.6,8.2,38.4,51,0,94),
  ('Archie','Bradley',28,4.56,9.0,3.9,7.1,0.9,9.8,17.9,1.8,0.299,11.6,55.7,75.4,7.1,6.3,39.0,20,3,95),
  ('Spencer','Patton',33,3.72,7.7,3.2,10.2,0.9,8.7,27.9,3.2,0.305,9.5,41.3,68.3,11.1,4.6,28.4,9,0,96),
  ('Mike','Mayers',29,3.81,8.5,3.1,10.8,1.3,8.3,28.6,3.5,0.324,13.8,37.0,80.4,12.9,8.2,41.8,71,15,97),
  ('Yohan','Ramirez',26,4.31,5.9,3.9,11.4,2.0,10.5,30.7,2.9,0.207,18.8,34.4,77.2,15.6,6.3,29.7,67,0,98),
  ('Yusmeiro','Petit',36,5.28,8.0,1.4,4.3,1.4,3.8,11.8,3.1,0.227,10.6,37.1,72.1,10.2,8.4,29.3,26,6,99),
  ('Sam','Coonrod',28,3.51,8.7,3.2,10.2,1.1,8.1,25.9,3.2,0.316,15.6,57.1,73.1,11.4,6.7,37.0,30,0,100),
  ('Adam','Morgan',31,4.24,7.8,4.3,10.0,2.1,11.1,25.9,2.3,0.262,24.0,44.8,75.2,14.0,9.0,40.3,63,95,101),
  ('Codi','Heuer',24,4.40,8.7,3.1,7.5,0.9,8.2,19.9,2.4,0.301,10.3,43.6,69.8,13.6,4.5,36.5,78,0,102),
  ('J.B.','Wendelken',28,4.67,9.1,4.5,8.0,0.8,11.3,20.1,1.8,0.310,9.1,45.1,69.5,10.4,6.8,34.6,76,45,103),
  ('Brooks','Raley',33,2.90,7.9,2.9,11.9,1.1,7.8,31.7,4.1,0.322,17.6,45.3,59.7,14.5,8.3,21.5,82,95,104),
  ('Kyle','Zimmer',29,4.86,7.7,5.0,7.7,1.2,13.5,20.6,1.5,0.279,13.2,52.4,66.5,10.4,9.5,38.1,51,5,105),
  ('Julian','Merryweather',29,4.65,9.0,2.8,8.3,2.8,7.3,21.8,3.0,0.265,25.0,40.5,88.7,10.6,13.2,47.4,0,0,106),
  ('Paul','Fry',28,4.34,7.0,6.7,11.4,0.6,16.3,27.9,1.7,0.301,9.1,49.6,58.5,9.6,6.0,33.6,69,0,107),
  ('J.B.','Wendelken',28,4.67,9.1,4.5,8.0,0.8,11.3,20.1,1.8,0.310,9.1,45.1,69.5,10.4,6.8,34.6,76,45,108),
  ('Jacob','Barnes',31,4.09,9.7,3.5,10.4,2.2,8.6,25.8,3.0,0.316,21.9,43.9,69.3,12.5,9.6,39.8,77,0,109),
  ('Wade','Davis',35,5.22,9.3,4.0,8.0,1.7,10.0,20.0,2.0,0.293,14.0,34.9,59.5,10.3,9.2,46.6,95,54,110),
  ('Bryan','Garcia',26,6.07,11.0,5.7,7.3,2.3,13.0,16.7,1.3,0.309,18.2,35.1,60.7,8.8,15.0,48.9,22,0,111),
  ('A.J.','Cole',29,4.66,6.8,1.1,7.9,1.1,3.3,23.3,7.0,0.238,7.7,27.3,99.9,12.3,13.6,40.9,0,0,112),
  ('Collin','McHugh',34,3.06,6.8,1.7,10.4,0.4,4.9,30.0,6.2,0.288,5.4,44.2,81.3,13.9,2.5,28.9,90,86,113),
  ('Austin','Warren',25,3.74,7.1,2.2,8.9,0.0,6.0,23.8,4.0,0.276,0.0,53.4,77.3,12.1,5.2,39.7,47,0,114),
  ('Alex','Vesia',25,4.61,3.8,5.0,12.2,1.4,13.7,33.5,2.5,0.143,11.3,25.3,73.6,17.4,10.8,34.9,78,0,115),
  ('Adam','Cimber',30,4.21,7.7,2.0,6.4,0.3,5.6,17.8,3.2,0.281,3.3,53.8,73.9,9.6,3.8,38.2,34,0,116),
  ('Andre','Jackson',25,5.42,7.7,4.6,7.7,0.8,12.0,20.0,1.7,0.273,6.3,29.0,89.0,13.6,8.8,26.5,0,0,117),
  ('Jarlin','Garcia',28,3.76,6.3,2.4,8.9,1.2,6.7,25.3,3.8,0.227,13.6,40.4,75.8,9.3,7.2,40.3,43,0,118),
  ('Lucas','Luetge',34,3.66,8.3,1.9,9.7,0.8,5.0,25.9,5.2,0.307,7.7,42.2,71.8,13.2,4.4,31.2,97,76,119),
  ('Phil','Bickford',25,3.67,6.3,3.3,10.3,1.2,9.2,28.5,3.1,0.244,15.9,46.8,83.0,13.5,7.9,39.7,72,0,120),
  ('Drew','Rasmussen',25,3.68,6.8,3.0,8.6,0.6,8.1,23.8,2.9,0.255,8.1,47.3,73.3,11.0,5.7,50.2,89,74,121),
  ('Noe','Ramirez',31,5.41,5.8,3.0,7.3,0.8,8.2,19.7,2.4,0.200,5.7,30.4,71.0,9.7,4.9,28.2,42,66,122),
  ('Craig','Stammen',37,3.31,8.1,1.3,8.5,1.3,3.7,23.4,6.4,0.272,17.6,54.9,83.3,10.5,5.9,35.9,47,34,123),
  ('Brent','Suter',31,3.80,8.8,3.0,8.5,1.1,7.7,22.0,2.9,0.300,14.5,52.6,74.6,8.8,5.9,34.7,31,27,124),
  ('Robert','Stephenson',28,4.02,8.2,3.5,10.2,1.0,9.1,26.4,2.9,0.308,10.6,38.2,76.4,11.9,7.2,36.8,96,98,125),
  ('Erik','Swanson',27,4.72,7.1,2.6,8.9,1.3,6.9,24.3,3.5,0.247,9.6,31.6,65.6,13.7,8.2,29.6,65,0,126),
  ('Evan','Phillips',26,4.06,7.4,3.4,7.4,0.7,8.6,19.0,2.2,0.250,11.1,51.2,70.5,10.7,4.9,39.0,0,0,127),
  ('Lucas','Gilbreath',25,4.57,7.0,4.9,9.3,1.1,12.4,23.8,1.9,0.250,11.6,44.8,78.0,13.0,4.3,23.1,88,0,128),
  ('Keegan','Thompson',26,4.72,8.1,5.2,9.3,1.5,12.8,22.6,1.8,0.267,17.0,43.0,86.3,10.2,9.0,43.9,86,64,129),
  ('Tim','Mayza',29,2.90,6.8,2.0,9.7,0.9,5.7,27.1,4.8,0.263,16.1,58.8,70.8,11.2,3.6,32.6,11,0,130),
  ('Josh','Taylor',28,3.66,8.5,4.3,11.3,0.4,11.0,28.7,2.6,0.355,5.4,43.4,77.7,15.7,8.9,44.7,49,13,131),
  ('Kyle','Funkhouser',27,4.57,7.6,5.0,8.3,0.8,12.8,21.1,1.7,0.277,10.7,53.2,74.0,10.8,4.6,36.6,16,0,132),
  ('Connor','Brogdon',26,4.32,7.3,2.8,7.8,0.9,7.7,21.3,2.8,0.256,9.7,44.2,67.7,13.3,5.4,30.7,58,0,133),
  ('Richard','Lovelady',25,3.24,7.0,2.6,10.0,1.3,7.1,27.4,3.8,0.255,20.0,56.6,74.5,13.3,3.7,38.9,90,0,134),
  ('Seth','Lugo',31,3.61,8.0,3.7,10.7,1.2,9.7,28.2,2.9,0.307,15.0,41.5,81.7,13.4,8.3,38.3,51,100,135),
  ('Trevor','Richards',28,3.80,5.6,3.1,10.9,1.7,8.8,31.1,3.6,0.201,16.2,27.7,79.6,13.9,11.3,45.7,36,7,136),
  ('Tanner','Houck',25,3.20,7.4,2.7,11.4,0.5,7.4,30.5,4.1,0.317,7.4,48.2,66.3,13.5,8.2,35.1,19,0,137),
  ('Ralph','Garza',27,4.72,7.1,4.2,8.6,1.5,11.0,22.8,2.1,0.244,14.7,37.3,75.0,9.7,7.2,39.8,32,56,138),
  ('Victor','Gonzalez',25,4.17,8.2,4.8,8.4,0.8,12.3,21.3,1.7,0.299,15.0,55.7,80.3,11.5,6.0,26.0,47,0,139),
  ('Tim','Hill',31,4.08,7.7,3.5,8.5,1.4,9.0,22.0,2.4,0.261,20.0,60.6,68.2,10.1,7.6,38.8,39,0,140),
  ('Miguel','Diaz',26,3.85,6.6,4.1,9.9,1.7,11.0,26.7,2.4,0.232,22.2,41.5,79.9,7.6,11.2,43.9,37,0,141),
  ('Matt','Wisler',28,3.54,7.6,2.0,11.5,1.1,5.6,31.8,5.6,0.304,10.0,24.8,65.0,13.6,5.8,25.6,22,0,142),
  ('Jorge','Alcala',25,3.54,6.8,2.0,9.2,1.5,5.7,26.6,4.7,0.245,17.9,44.1,67.4,14.3,9.2,36.6,68,0,143),
  ('Jeurys','Familia',31,3.49,8.7,4.1,10.9,1.5,10.3,27.5,2.7,0.311,23.3,51.0,76.4,12.7,6.2,39.1,51,0,144),
  ('Chris','Martin',35,3.98,10.2,1.3,6.9,0.8,3.3,18.2,5.5,0.333,9.5,48.9,72.5,9.6,5.8,43.2,19,0,145),
  ('Josh','Sborz',27,4.19,7.9,4.9,10.5,1.1,12.5,26.8,2.2,0.302,12.1,41.9,74.1,14.8,5.1,41.7,72,5,146),
  ('David','Price',35,4.49,9.7,3.2,7.1,1.0,8.0,17.8,2.2,0.309,11.4,50.4,75.7,8.8,5.0,34.9,6,19,147),
  ('Alex','Lange',25,4.11,9.3,4.0,9.8,1.3,9.9,24.1,2.4,0.323,16.1,44.2,77.6,14.9,13.5,52.9,72,0,148),
  ('Jacob','Webb',27,4.61,10.0,3.7,8.7,1.1,9.2,21.6,2.4,0.337,10.0,34.0,65.4,16.0,7.6,29.5,86,70,149),
  ('Paolo','Espino',34,4.46,8.9,2.1,7.6,1.6,5.5,20.2,3.7,0.280,13.6,36.0,75.4,8.5,11.6,43.3,44,96,150),
  ('Trevor','Stephan',25,4.56,8.2,4.4,10.7,2.1,11.0,26.6,2.4,0.272,19.5,33.1,84.5,13.0,15.6,42.8,80,0,151),
  ('Nick','Anderson',30,7.95,6.0,3.0,1.5,3.0,8.3,4.2,0.5,0.105,14.3,15.0,93.8,8.8,23.8,42.9,0,0,152),
  ('Brandon','Bielak',25,4.46,8.6,3.8,8.3,0.9,9.6,21.1,2.2,0.301,10.4,43.8,66.2,11.1,4.7,34.5,83,58,153),
  ('Sean','Doolittle',34,5.28,9.1,4.2,9.6,1.3,10.3,23.8,2.3,0.312,9.1,19.0,73.6,12.1,6.9,42.1,55,43,154),
  ('Aaron','Ashby',23,3.05,7.1,3.4,11.1,1.1,9.0,29.3,3.3,0.273,20.0,61.3,55.6,13.3,4.9,34.6,6,59,155),
  ('Ryan','Helsley',26,4.46,7.6,5.1,8.9,0.8,13.1,22.8,1.7,0.281,9.5,42.0,70.0,11.4,8.3,43.2,94,59,156),
  ('Chris','Mazza',31,5.01,8.6,2.3,6.9,1.0,6.3,18.8,3.0,0.291,8.1,36.6,68.2,13.3,8.5,28.0,15,0,157),
  ('Joely','Rodriguez',29,3.41,10.3,3.5,9.1,0.8,8.7,22.7,2.6,0.355,13.8,58.4,67.3,12.8,4.9,34.5,7,0,158),
  ('Sean','Newcomb',28,4.62,7.8,7.5,12.0,0.3,18.0,28.7,1.6,0.351,3.8,39.0,71.9,11.3,2.6,34.6,87,92,159),
  ('Anthony','Castro',26,3.70,8.4,2.9,11.7,1.5,7.3,29.4,4.0,0.306,16.0,48.5,66.9,11.4,12.1,47.0,93,0,160),
  ('Josh','Osich',32,4.56,9.4,3.1,5.7,2.5,8.3,15.0,1.8,0.262,30.8,56.5,76.4,7.8,2.2,34.8,0,0,161),
  ('Nick','Wittgren',30,3.63,8.8,2.5,8.8,1.9,6.6,23.6,3.6,0.291,24.5,45.5,68.0,11.1,11.8,51.1,19,0,162),
  ('Albert','Abreu',25,4.79,6.6,4.7,8.6,2.0,12.2,22.4,1.8,0.209,22.2,45.5,74.1,10.9,8.1,29.3,29,65,163),
  ('Sean','Poppen',27,3.71,12.3,3.6,10.3,0.8,8.2,23.6,2.9,0.414,12.5,48.6,62.2,9.1,6.9,48.6,7,0,164),
  ('Matt','Andriese',31,4.02,12.1,2.4,9.3,1.3,5.9,22.5,3.9,0.392,13.7,44.4,65.1,9.6,6.5,45.2,70,79,165),
  ('Rex','Brothers',33,4.42,7.0,5.9,12.7,1.5,14.8,31.8,2.1,0.288,17.0,35.0,73.5,13.7,11.7,44.2,21,0,166),
  ('Alex','Claudio',29,3.95,10.2,4.1,8.3,1.7,10.1,20.3,2.0,0.320,26.1,52.0,68.8,10.2,6.8,39.8,1,0,167),
  ('Ryan','Sherriff',31,5.45,8.6,5.5,9.8,0.0,12.5,22.2,1.8,0.326,0.0,46.5,59.3,9.7,4.7,27.9,26,0,168),
  ('Tyler','Chatwood',31,4.08,7.3,5.9,10.7,0.6,14.5,26.2,1.8,0.300,11.8,50.0,60.2,11.5,8.5,43.9,26,0,169),
  ('Bryan','Abreu',24,4.54,8.8,4.5,9.0,1.0,11.2,22.4,2.0,0.310,12.1,48.1,59.5,13.4,6.7,39.4,43,87,170),
  ('Phillips','Valdez',29,4.65,7.9,4.3,7.9,0.9,10.7,19.8,1.8,0.277,13.8,57.9,57.8,8.6,6.0,36.2,56,0,171),
  ('Zack','Britton',33,5.01,8.4,6.9,7.9,1.0,17.1,19.5,1.1,0.313,20.0,68.0,62.9,9.2,4.0,30.0,3,0,172),
  ('Joe','Jimenez',26,5.76,6.8,7.0,11.3,1.2,16.7,27.1,1.6,0.269,10.3,33.9,64.1,13.7,7.3,33.6,94,0,173),
  ('Matt','Foster',26,4.94,9.9,3.0,9.2,2.1,7.5,23.0,3.1,0.309,15.3,28.8,68.3,10.3,9.2,44.5,64,0,174),
  ('Riley','Smith',26,5.23,11.5,2.0,4.8,1.3,5.0,12.0,2.4,0.322,11.5,43.2,64.8,6.2,7.3,41.1,48,37,175),
  ('Manuel','Rodriguez',24,5.16,9.2,6.1,8.2,1.5,14.5,19.3,1.3,0.294,18.8,53.7,48.5,10.0,7.4,37.0,23,0,176),
  ('Daniel','Norris',28,4.27,8.7,4.7,9.2,1.4,12.1,23.4,1.9,0.309,19.1,45.5,61.8,11.3,6.3,44.9,83,0,177),
  ('Justin','Miller',34,5.57,9.5,2.8,6.2,2.4,7.2,15.7,2.2,0.263,18.5,30.0,71.4,9.2,9.7,43.5,57,0,178),
  ('Brad','Brach',35,5.05,9.0,5.4,9.9,1.5,12.9,23.7,1.8,0.305,13.5,43.0,54.8,12.3,9.2,35.6,36,0,179),
  ('Tommy','Milone',34,3.27,12.9,1.9,10.9,1.9,4.6,26.2,5.7,0.405,20.0,42.2,69.1,12.4,8.9,40.0,0,0,180),
  ('Adam','Plutko',29,6.12,10.4,4.3,7.0,2.7,10.6,17.3,1.6,0.293,18.3,30.0,73.0,10.3,11.6,39.8,65,93,181),
  ('Kyle','Ryan',29,4.38,11.5,4.1,5.4,2.0,9.7,12.9,1.3,0.311,37.5,57.4,69.1,6.2,8.3,52.1,0,0,182),
  ('Michael','Rucker',27,4.23,10.2,3.5,9.5,1.6,8.7,23.8,2.7,0.346,17.2,45.8,52.6,14.3,10.8,45.8,68,69,183),
  ('Michael','Feliz',28,4.58,11.7,3.2,9.9,1.8,7.8,24.4,3.1,0.386,13.8,26.2,58.4,12.7,9.8,47.5,35,0,184),
  ('Shane','Greene',32,5.81,9.5,5.3,9.1,2.3,12.4,21.2,1.7,0.292,18.8,35.2,69.4,9.0,11.3,40.8,56,0,185),
  ('Randy','Dobnak',26,4.30,11.7,2.1,4.8,2.0,5.3,11.8,2.3,0.311,26.8,55.4,55.0,7.5,10.1,54.8,3,0,186),
  ('Chris','Devenski',30,5.68,13.5,2.5,6.1,2.5,5.7,14.3,2.5,0.360,18.2,37.0,62.5,11.7,18.5,37.0,0,0,187),
  ('Brad','Wieck',29,3.09,5.3,5.3,14.8,0.0,14.1,39.4,2.8,0.303,0.0,30.3,99.9,9.6,6.1,39.4,63,31,188),
  ('Kervin','Castro',22,4.10,8.8,2.7,8.8,0.0,7.1,23.2,3.3,0.333,0.0,36.8,94.1,15.4,10.3,28.2,0,0,189),
  ('Casey','Sadler',30,3.25,4.2,2.2,8.3,0.2,6.9,25.5,3.7,0.188,4.0,62.9,90.9,10.0,3.1,30.9,82,89,190),
  ('Aaron','Loup',33,3.37,5.9,2.5,9.1,0.2,7.3,26.1,3.6,0.257,2.7,50.4,86.3,11.4,2.1,36.9,62,53,191),
  ('Peter','Solomon',24,4.72,6.4,5.1,6.4,0.0,14.5,18.2,1.3,0.270,0.0,54.1,88.9,7.9,2.7,40.5,0,0,192),
  ('Art','Warren',28,2.65,4.7,3.4,14.6,0.4,9.8,41.5,4.3,0.263,5.9,35.1,91.4,19.2,2.6,28.2,38,0,193),
  ('Anthony','Gose',30,2.16,2.7,2.7,12.2,0.0,8.3,37.5,4.5,0.154,0.0,58.3,75.0,15.7,0.0,7.7,0,0,194),
  ('Ronald','Bolanos',24,2.63,5.7,2.8,14.2,0.0,8.0,40.0,5.0,0.308,0.0,38.5,83.3,17.9,0.0,15.4,0,0,195),
  ('Dylan','Coleman',24,3.94,7.1,1.4,10.0,0.0,4.0,28.0,7.0,0.294,0.0,23.5,83.3,11.9,0.0,29.4,0,0,196),
  ('Ryan','Brasier',33,4.29,9.0,3.0,6.8,1.5,8.0,18.0,2.3,0.286,18.2,56.8,83.3,12.2,5.4,35.1,0,0,197),
  ('Reiver','Sanmartin',25,3.46,9.3,1.5,8.5,0.0,4.3,23.4,5.5,0.353,0.0,47.1,85.7,11.0,2.9,35.3,0,0,198),
  ('Travis','Bergen',27,7.50,4.2,6.8,5.1,0.8,17.4,13.0,0.8,0.138,6.3,33.3,95.6,8.5,3.3,30.0,0,0,199),
  ('Drew','Pomeranz',32,3.10,6.7,3.5,10.5,0.7,9.8,29.4,3.0,0.283,12.5,45.2,87.8,11.2,4.8,38.7,95,21,200),
  ('Jimmy','Nelson',32,3.42,4.3,4.0,13.7,0.0,11.2,37.9,3.4,0.255,0.0,37.0,74.2,14.9,3.6,30.9,99,94,201),
  ('Luke','Jackson',29,3.76,6.4,4.1,9.9,0.9,11.1,26.8,2.4,0.253,12.5,52.5,90.2,12.9,8.1,40.0,42,46,202),
  ('Drew','Hutchison',30,5.93,8.4,4.6,4.2,0.4,12.1,11.0,0.9,0.275,3.8,49.3,67.6,10.3,5.7,44.3,28,0,203),
  ('Jesse','Chavez',37,3.69,6.2,2.9,9.6,0.0,8.3,27.1,3.3,0.267,0.0,40.7,73.5,7.2,5.8,41.9,26,0,204),
  ('Chris','Ellis',28,5.40,6.4,4.3,7.1,0.9,11.6,19.0,1.6,0.228,8.3,27.2,91.5,10.2,12.2,52.4,78,45,205),
  ('Adam','Conley',31,4.29,6.4,2.8,7.3,0.9,7.9,21.1,2.7,0.240,11.8,48.1,88.5,11.1,7.7,30.8,72,18,206),
  ('Louis','Head',31,5.04,5.4,2.3,8.2,0.5,6.7,23.9,3.6,0.216,3.8,31.1,76.2,12.5,10.0,27.8,52,0,207),
  ('Jose','Alvarez',32,4.36,7.4,2.6,5.9,0.3,7.1,15.8,2.2,0.251,3.4,50.5,70.8,9.2,2.4,32.7,34,0,208),
  ('Ryan','Thompson',29,3.47,6.9,2.4,9.8,0.8,6.7,27.6,4.1,0.277,10.3,48.2,79.3,12.2,10.5,36.0,11,0,209),
  ('Drew','Smith',27,4.54,6.1,3.5,8.9,1.5,9.7,24.8,2.6,0.212,14.6,34.3,91.2,13.6,9.4,40.6,95,83,210),
  ('Ryan','Burr',27,4.37,6.9,5.2,8.1,0.7,13.9,21.9,1.6,0.269,12.0,57.0,85.2,10.3,3.1,47.9,27,0,211),
  ('Genesis','Cabrera',24,4.39,6.7,4.6,9.9,0.4,12.2,26.0,2.1,0.280,4.5,42.0,69.8,11.2,5.6,34.8,58,46,212),
  ('Tyler','Matzek',30,4.01,5.7,5.3,11.0,0.4,14.0,29.2,2.1,0.255,5.9,40.1,80.2,13.1,3.4,37.8,89,95,213),
  ('A.J.','Minter',27,3.81,7.6,3.4,9.8,0.3,9.0,25.8,2.9,0.298,4.2,45.0,61.1,14.3,4.2,35.0,91,0,214),
  ('Steve','Cishek',35,5.04,8.0,5.4,8.4,0.3,13.3,20.8,1.6,0.303,3.1,49.7,72.2,7.8,6.1,32.0,70,0,215),
  ('Richard','Bleier',34,2.88,7.9,0.9,6.8,0.6,2.7,19.6,7.3,0.280,16.0,65.5,73.5,10.5,4.1,38.4,5,0,216),
  ('Anthony','Bass',33,4.33,8.1,3.5,8.5,1.6,9.2,22.3,2.4,0.268,18.3,43.7,73.6,11.9,8.0,40.0,6,0,217),
  ('Tony','Watson',36,4.30,6.3,2.8,6.9,0.6,8.0,19.6,2.4,0.226,7.1,45.6,61.1,11.7,6.1,30.1,65,0,218),
  ('Anthony','Misiewicz',26,3.95,10.0,2.5,8.7,1.2,6.4,22.5,3.5,0.338,12.3,42.4,69.9,12.8,7.8,44.9,69,91,219),
  ('Jhoulys','Chacin',33,4.81,7.3,4.0,6.6,1.0,10.7,17.4,1.6,0.240,11.7,44.1,69.5,45.3,5.5,35.7,44,49,220),
  ('Emilio','Pagan',30,4.89,8.0,2.6,9.8,2.3,6.8,26.2,3.8,0.253,15.1,22.4,76.5,52.0,13.8,45.4,91,0,221),
  ('Daniel','Hudson',34,3.24,7.0,2.8,13.1,1.4,7.6,35.7,4.7,0.288,13.3,29.7,75.9,52.1,13.4,43.7,67,0,222),
  ('Tanner','Scott',26,4.11,8.0,6.2,11.7,1.0,14.7,27.9,1.9,0.318,17.1,51.1,69.0,43.5,5.1,35.5,98,0,223),
  ('J.T.','Chargois',30,4.32,6.4,3.4,8.9,0.8,9.3,24.5,2.7,0.250,9.8,44.5,84.2,45.7,7.3,36.5,50,0,224),
  ('T.J.','McFarland',32,3.92,7.5,2.1,4.9,0.7,6.3,14.6,2.3,0.261,12.0,63.7,81.5,48.6,7.0,44.7,3,0,225),
  ('Garrett','Crochet',22,3.95,7.0,4.5,10.8,0.3,11.7,28.3,2.4,0.296,4.0,40.2,71.4,12.0,4.4,38.7,70,0,226),
  ('Caleb','Thielbar',34,4.02,7.7,2.8,10.8,1.1,7.5,28.9,3.9,0.297,10.1,31.7,80.8,11.7,12.0,39.2,66,39,227),
  ('Darwinzon','Hernandez',24,4.41,6.5,7.0,12.2,1.1,17.0,29.7,1.7,0.276,17.9,45.6,82.8,11.4,5.4,38.0,68,90,228),
  ('Brett','Martin',26,3.91,9.7,2.0,6.1,0.7,5.3,15.9,3.0,0.305,10.0,57.4,67.6,11.4,3.4,33.7,34,14,229),
  ('Chasen','Shreve',30,5.15,6.9,4.5,7.2,1.1,11.9,19.1,1.6,0.234,10.8,38.4,83.6,11.1,6.8,30.4,67,0,230),
  ('Joe','Mantiply',30,4.04,10.2,3.9,8.6,0.2,9.6,21.5,2.2,0.367,3.1,46.2,63.3,12.6,5.8,36.4,41,35,231),
  ('Clay','Holmes',28,3.16,6.8,3.7,10.0,0.6,9.9,26.7,2.7,0.273,15.6,68.7,68.4,11.1,3.9,34.8,43,77,232),
  ('Sam','Howard',28,4.48,6.8,6.4,12.0,1.4,16.1,30.2,1.9,0.278,16.7,40.8,67.6,16.1,8.7,30.8,79,0,233),
  ('Hirokazu','Sawamura',33,4.39,7.6,5.4,10.4,1.5,13.7,26.2,1.9,0.279,18.8,51.8,82.8,15.8,10.9,42.0,23,0,234),
  ('Andres','Machado',28,5.00,7.6,3.8,7.6,1.0,9.7,19.5,2.0,0.260,10.8,44.2,74.3,9.6,6.7,36.5,18,0,235),
  ('Austin','Adams',30,5.19,4.8,6.0,13.0,0.2,14.5,31.5,2.2,0.257,2.2,33.7,68.9,13.4,5.7,24.5,97,0,236),
  ('Tyler','Kinley',30,4.54,7.6,3.3,8.7,1.5,8.8,23.1,2.6,0.251,14.3,38.9,71.2,13.1,6.5,35.2,80,0,237),
  ('Pierce','Johnson',30,3.78,7.2,4.1,11.8,0.9,11.1,31.6,2.9,0.308,10.0,34.1,81.1,13.0,7.2,35.3,47,93,238),
  ('Miguel','Castro',26,4.48,6.1,5.5,9.9,0.9,14.2,25.4,1.8,0.241,12.5,52.3,76.8,12.4,6.8,33.9,59,0,239),
  ('Juan','Minaya',30,4.08,6.1,4.5,9.7,0.9,12.0,25.7,2.2,0.235,12.5,53.0,85.3,10.9,5.9,41.2,49,0,240),
  ('Domingo','Tapia',29,4.43,6.7,4.0,7.0,0.3,11.1,19.3,1.7,0.258,3.6,46.8,77.7,8.3,4.3,42.6,31,0,241),
  ('Jake','Cousins',26,3.77,4.8,5.7,13.2,0.9,15.2,35.2,2.3,0.236,14.3,47.4,86.2,16.9,6.9,41.4,32,0,242),
  ('Taylor','Clarke',28,4.50,10.8,2.9,8.1,0.8,7.2,20.1,2.8,0.350,7.5,36.4,62.9,10.3,7.8,43.3,41,60,243),
  ('Austin','Voth',29,4.44,9.0,4.4,9.3,1.6,11.3,23.8,2.1,0.313,16.9,37.8,70.8,11.4,11.3,41.3,79,96,244),
  ('Mason','Thompson',23,4.97,11.7,5.5,8.4,1.5,12.4,19.0,1.5,0.359,16.7,50.0,77.8,8.3,6.1,42.7,43,0,245),
  ('Dennis','Santana',25,4.89,7.9,5.3,7.6,0.7,13.5,19.4,1.4,0.289,8.7,50.3,67.2,11.8,6.4,35.3,88,0,246),
  ('Kyle','Crick',28,6.07,5.2,7.0,7.8,0.0,17.8,19.6,1.1,0.226,0.0,36.7,63.2,9.7,3.2,22.6,64,0,247),
  ('Dan','Winkler',31,5.84,7.3,6.8,9.1,1.1,15.8,21.1,1.3,0.255,12.8,44.5,73.4,11.7,8.1,26.1,96,73,248),
  ('Evan','Marshall',31,4.32,9.2,3.0,8.6,1.7,8.0,23.0,2.9,0.315,15.6,40.8,66.7,10.1,10.3,33.3,84,81,249),
  ('Will','Vest',26,5.04,9.8,4.6,6.9,0.5,11.5,17.3,1.5,0.340,6.3,43.4,60.5,10.2,5.6,37.0,6,0,250),
  ('Wander','Suero',29,4.80,9.5,3.2,9.3,2.3,7.9,23.2,2.9,0.293,19.3,33.1,59.7,11.3,10.2,43.3,96,78,251),
  ('Kevin','Ginkel',27,4.67,9.5,4.5,9.9,2.2,10.9,24.0,2.2,0.307,21.9,42.0,60.8,10.6,13.4,35.4,82,0,252),
  ('Nick','Sandlin',24,3.71,5.6,4.5,12.8,0.5,12.1,34.0,2.8,0.271,6.9,41.7,68.9,11.9,4.2,26.4,52,0,253),
  ('Blake','Taylor',25,5.07,8.0,4.6,8.7,1.3,11.7,21.8,1.9,0.269,10.9,40.7,79.5,10.0,7.2,28.8,68,0,254),
  ('Phil','Maton',28,4.16,8.8,4.3,11.5,0.8,10.8,28.6,2.7,0.351,8.7,39.0,70.8,16.3,7.5,32.8,94,96,255),
  ('Patrick','Murphy',26,3.92,10.0,3.2,9.3,1.0,7.8,22.7,2.9,0.341,14.3,45.9,66.2,10.1,7.1,45.9,25,16,256),
  ('Nate','Jones',35,6.35,7.6,5.7,6.6,3.3,13.8,16.1,1.2,0.170,25.0,33.3,72.9,13.3,11.7,45.0,87,0,257),
  ('Tommy','Nance',30,3.92,7.9,4.1,9.4,1.6,10.2,23.6,2.3,0.263,26.3,56.3,52.9,9.2,7.4,42.0,63,89,258),
  ('David','Phelps',34,3.08,7.0,3.5,13.1,0.0,9.5,35.7,3.8,0.364,0.0,40.9,84.6,10.6,0.0,36.4,0,0,259),
  ('Kodi','Whitley',26,4.27,5.3,4.3,9.6,0.4,11.9,26.7,2.3,0.230,3.8,38.7,74.2,14.7,3.2,24.2,51,0,260),
  ('Luis','Cessa',29,3.83,7.7,2.6,7.5,0.7,7.3,20.7,2.8,0.273,9.4,51.1,74.6,11.3,6.4,35.1,39,0,261),
  ('Jose','Ruiz',26,4.26,7.1,3.5,8.7,1.1,9.2,23.2,2.5,0.246,11.6,41.8,77.2,11.0,8.2,49.2,69,41,262),
  ('Blake','Parker',36,4.68,8.9,2.9,7.6,1.0,7.6,20.0,2.6,0.299,9.6,38.6,84.6,10.2,6.8,31.8,7,10,263),
  ('Jordan','Sheffield',26,5.27,5.8,4.0,6.1,0.6,11.2,17.2,1.5,0.215,6.3,44.4,73.7,9.9,6.2,38.3,99,0,264),
  ('Darren','ODay',38,4.83,7.6,3.4,9.3,1.7,8.7,23.9,2.8,0.250,14.3,26.7,89.3,12.7,6.7,40.0,0,0,265),
  ('John','Curtiss',28,3.94,8.5,2.4,8.9,1.2,6.4,23.5,3.7,0.290,12.8,40.3,73.0,12.5,6.2,43.8,57,0,266),
  ('John','King',26,3.47,8.0,2.4,7.8,0.6,6.2,20.7,3.3,0.284,11.5,57.0,62.5,12.1,3.6,39.4,5,0,267),
  ('Anthony','Banda',27,4.96,10.4,3.5,8.6,1.6,8.5,20.9,2.5,0.330,13.3,38.7,78.9,11.1,4.7,36.8,22,6,268),
  ('Jose','Quijada',25,3.52,7.0,5.3,13.3,0.7,13.6,34.5,2.5,0.333,9.5,39.3,66.3,13.2,10.7,48.2,55,0,269),
  ('Brusdar','Graterol',22,4.18,9.2,3.5,7.3,0.5,8.7,18.0,2.1,0.311,10.5,58.3,69.1,8.2,2.9,32.4,19,0,270),
  ('Andrew','Miller',36,4.56,10.3,4.0,10.0,1.3,9.8,24.4,2.5,0.367,13.2,43.6,78.2,10.8,8.7,36.9,2,0,271),
  ('Chad','Kuhl',28,4.90,8.2,4.7,8.4,1.5,12.0,21.5,1.8,0.286,16.9,44.1,69.9,10.9,7.2,37.2,17,79,272),
  ('Joe','Smith',37,3.98,10.7,1.8,7.7,1.1,4.6,19.7,4.3,0.341,13.2,44.0,68.6,8.9,5.5,35.2,2,0,273),
  ('Derek','Holland',34,4.13,10.5,3.6,9.2,1.1,8.9,22.7,2.6,0.354,12.2,45.4,70.8,10.8,6.5,42.5,74,10,274),
  ('Austin','Davis',28,4.33,8.2,4.1,9.6,1.4,10.3,23.9,2.3,0.278,14.8,43.4,63.7,10.4,9.2,35.5,31,19,275),
  ('Justin','Wilson',33,5.14,8.5,4.2,7.7,1.6,10.7,19.5,1.8,0.268,14.3,46.5,66.5,8.6,7.8,35.9,61,0,276),
  ('Burch','Smith',31,5.15,10.2,2.3,5.8,1.0,5.9,14.9,2.6,0.308,8.3,36.5,63.0,7.5,5.4,41.9,58,45,277),
  ('Ryan','Braiser',33,4.29,9.0,3.0,6.8,1.5,8.0,18.0,2.3,0.286,18.2,56.8,93.3,12.2,5.4,35.1,0,0,278),
  ('Justin','Bruihl',24,4.98,6.3,3.4,5.3,0.5,9.6,15.1,1.6,0.226,5.6,50.0,71.4,9.4,1.9,29.6,67,0,279),
  ('Jharel','Cotton',29,5.64,8.2,4.4,8.8,0.6,10.9,21.9,2.0,0.295,4.2,28.4,78.2,11.8,5.6,22.2,63,64,280),
  ('Edgar','Santana',29,4.04,7.8,2.5,7.0,1.5,6.9,18.9,2.8,0.244,18.4,49.6,74.0,12.5,6.2,38.5,40,0,281),
  ('Scott','Effross',27,3.10,8.0,0.6,11.1,1.2,1.7,31.0,18.0,0.324,15.4,47.2,77.5,12.2,8.3,36.1,0,0,282),
  ('Cody','Reed',28,5.17,7.5,5.6,6.5,0.9,14.3,16.7,1.2,0.259,14.3,48.1,73.5,9.5,3.6,32.1,0,0,283),
  ('Jay','Jackson',33,4.36,6.2,5.0,11.6,1.3,13.3,31.1,2.3,0.255,11.5,27.1,78.9,13.3,12.0,42.0,60,0,284),
  ('Ryne','Harper',32,4.66,7.1,3.5,7.8,1.5,9.5,20.9,2.2,0.232,15.8,41.8,78.7,9.9,6.9,28.7,0,16,285),
  ('Deolis','Guerra',32,4.80,7.3,2.7,8.5,1.1,7.4,23.0,3.1,0.257,8.9,34.3,65.3,12.3,7.1,33.9,63,14,286),
  ('Jordan','Hicks',24,4.88,4.5,9.0,9.0,0.0,22.7,22.7,1.0,0.208,0.0,70.8,60.0,7.7,0.0,12.5,0,0,287),
  ('Hunter','Strickland',32,4.71,7.1,3.4,8.9,1.2,9.1,24.0,2.6,0.250,10.5,34.8,83.3,12.1,8.8,29.4,74,0,288),
  ('Jason','Foley',25,5.70,7.0,4.4,5.2,0.9,11.1,13.3,1.2,0.233,12.5,54.8,89.0,7.1,6.5,54.8,0,0,289),
  ('Scott','Alexander',31,4.49,8.8,2.4,4.7,1.2,6.0,11.9,2.0,0.250,16.7,61.1,81.4,9.3,3.7,37.0,37,0,290),
  ('Chris','Rodriguez',22,4.33,8.5,4.6,8.8,0.0,11.2,21.6,1.9,0.326,0.0,54.7,70.2,10.1,3.5,36.0,18,49,291),
  ('Danny','Coulombe',31,3.66,9.2,1.8,8.7,1.3,5.0,23.7,4.7,0.319,14.3,42.3,71.4,11.5,7.1,39.4,48,52,292),
  ('Hunter','Harvey',26,4.45,8.3,3.1,6.2,1.0,8.3,16.7,2.0,0.269,12.5,48.1,72.9,5.8,7.4,40.7,0,0,293),
  ('Duane','Underwood',26,4.34,9.5,3.3,8.1,1.1,8.4,20.3,2.4,0.316,13.0,43.5,71.3,9.9,7.6,42.9,27,40,294),
  ('Jeff','Hoffman',28,4.97,8.6,5.6,9.7,1.5,13.4,23.6,1.8,0.299,15.2,37.7,76.6,11.8,7.3,39.8,92,56,295),
  ('Andre','Scrubb',26,5.50,6.9,6.4,9.6,2.3,16.3,24.4,1.5,0.217,19.2,31.4,81.8,9.3,13.7,37.3,77,85,296),
  ('Demarcus','Evans',24,5.28,8.2,5.5,11.3,1.4,13.3,27.5,2.1,0.303,10.0,18.8,70.6,12.3,4.3,28.6,92,0,297),
  ('Bailey','Falter',24,3.96,9.1,1.6,9.1,1.3,4.3,24.5,5.7,0.315,12.5,36.1,60.0,10.3,6.2,37.1,0,3,298),
  ('Jason','Adam',29,3.96,8.4,5.1,16.0,0.8,12.0,38.0,3.2,0.429,9.1,36.4,68.2,14.2,9.1,36.4,0,0,299),
  ('Junior','Guerra',36,5.28,9.2,6.3,8.4,0.8,15.0,19.9,1.3,0.319,9.4,46.7,66.0,11.0,4.6,35.5,40,65,300),
  ('Enoli','Paredes',25,7.51,7.3,17.7,15.6,0.0,32.1,28.3,0.9,0.368,0.0,47.4,61.5,9.8,5.3,52.6,82,95,301),
  ('Enyel','De Los Santos',25,4.27,11.0,4.6,12.2,2.0,10.4,27.7,2.7,0.368,20.5,37.8,61.3,14.3,13.6,40.8,39,0,302),
  ('Buck','Farmer',30,5.48,10.2,5.4,9.4,2.3,12.3,21.6,1.8,0.313,20.5,37.0,76.8,10.9,10.2,44.4,60,0,303),
  ('Brandon','Kintzler',36,4.02,13.7,2.4,6.7,2.1,5.7,15.6,2.8,0.369,29.2,58.2,70.1,6.7,7.3,48.2,4,0,304),
  ('Jose','Quintana',32,3.75,10.6,5.0,12.1,1.7,11.8,28.6,2.4,0.378,21.4,46.6,64.4,11.9,11.9,45.5,11,22,305),
  ('Kyle','Keller',28,5.87,8.1,5.9,9.7,2.4,14.2,23.2,1.6,0.253,19.6,29.3,67.6,9.5,14.1,35.9,66,61,306),
  ('Shawn','Armstrong',30,4.49,9.8,3.8,11.0,2.5,9.1,26.7,2.9,0.309,20.8,31.7,66.7,13.7,14.4,44.2,96,0,307),
  ('Cody','Stashak',27,3.98,9.2,5.7,14.9,1.2,13.3,34.7,2.6,0.389,11.1,23.7,62.0,17.2,15.8,42.1,42,0,308),
  ('Stephen','Ridings',25,2.98,7.2,3.6,12.6,0.0,10.0,35.0,3.5,0.364,0.0,50.0,66.7,18.9,18.2,45.5,0,0,309),
  ('Kent','Emanuel',29,4.25,6.1,2.0,6.6,2.0,5.9,19.1,3.3,0.174,23.5,50.0,99.9,5.0,6.0,24.0,0,0,310),
  ('Steven','Okert',29,4.59,5.5,3.8,10.0,1.3,10.6,28.2,2.7,0.218,11.9,31.7,85.3,13.3,7.2,36.1,46,0,311),
  ('Tyler','Gilbert',27,5.09,6.3,2.9,5.6,0.9,8.3,15.9,1.9,0.211,8.3,38.6,68.7,8.5,6.8,33.9,34,42,312),
  ('Nabil','Crismatt',26,4.32,9.6,2.7,7.9,1.1,6.8,20.2,3.0,0.324,12.7,50.6,75.2,11.7,6.9,34.3,24,23,313),
  ('Robert','Gsellman',27,4.46,8.5,2.2,5.3,0.9,5.9,14.3,2.4,0.267,12.0,49.5,69.2,9.8,5.4,31.2,7,68,314),
  ('Conner','Menez',26,2.55,10.3,1.9,9.6,1.3,4.8,24.2,5.0,0.333,28.6,59.1,55.6,10.5,2.3,36.4,0,0,315),
  ('Zach','Pop',24,4.32,8.9,4.0,8.4,0.5,9.8,20.7,2.1,0.319,7.7,57.6,69.7,11.0,6.1,33.1,28,0,316),
  ('Kyle','McGowin',29,4.50,6.3,4.2,10.5,1.5,10.9,27.3,2.5,0.222,14.3,33.8,76.7,12.0,6.5,32.5,73,0,317),
  ('Justin','Steele',25,4.21,7.9,4.3,9.3,1.9,10.9,23.8,2.2,0.262,26.1,50.3,81.3,11.3,5.7,35.0,93,71,318),
  ('Yacksel','Rios',28,5.59,5.9,5.3,7.6,1.0,14.0,20.2,1.4,0.214,9.1,42.5,72.3,10.9,11.0,43.8,17,0,319),
  ('Taylor','Widener',26,5.28,8.3,4.7,9.3,1.8,11.6,22.9,2.0,0.271,15.2,34.0,79.4,9.7,9.4,44.6,27,0,320),
  ('Marcos','Diplan',24,5.36,6.6,4.5,7.2,1.8,12.2,19.5,1.6,0.205,15.4,41.7,73.4,10.7,8.3,39.3,50,85,321),
  ('Tayler','Saucedo',28,4.33,7.7,3.5,6.7,0.4,9.2,17.4,1.9,0.273,5.6,60.3,61.3,13.9,5.1,35.9,82,55,322),
  ('Ross','Detwiler',35,4.33,7.6,3.4,10.7,1.7,8.7,27.1,3.1,0.264,17.5,39.9,75.9,9.6,12.2,37.4,20,7,323),
  ('Luke','Farrell',30,4.66,10.2,4.7,9.1,1.5,11.5,22.1,1.9,0.338,14.8,37.3,79.1,12.3,10.7,42.7,81,72,324),
  ('Anthony','Castro',26,3.70,8.4,2.9,11.7,1.5,7.3,29.4,4.0,0.306,16.0,48.5,66.9,11.4,12.1,47.0,93,0,325),
  ('Humberto','Castellanos',23,5.22,9.5,3.0,5.7,1.4,7.7,14.8,1.9,0.287,12.3,41.7,70.7,5.9,7.3,32.7,8,35,326),
  ('Ryan','Borucki',27,4.26,6.9,4.2,8.0,1.9,11.2,21.4,1.9,0.217,27.8,60.9,69.6,11.7,7.7,36.9,74,0,327);

  SELECT * FROM RP_metric;
