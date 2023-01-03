INSERT INTO DIRECTORS (Director_ID , D_Name)
VALUES ('0001', 'James Cameron');
INSERT INTO DIRECTORS (Director_ID , D_Name)
VALUES ('0002', 'Steven Spielberg');
INSERT INTO DIRECTORS (Director_ID , D_Name)
VALUES ('0003', 'Gore Verbinski');
INSERT INTO DIRECTORS (Director_ID , D_Name)
VALUES ('0004', 'Leslee Feldman');
INSERT INTO DIRECTORS (Director_ID , D_Name)
VALUES ('0005', 'Joe Russo');
INSERT INTO DIRECTORS (Director_ID , D_Name)
VALUES ('0006', 'Francis Ford Coppola');


INSERT INTO PRODUCTION_COMPANY (PC_ID , P_Name)
VALUES ('0001', 'The Walt Disney Company');
INSERT INTO PRODUCTION_COMPANY (PC_ID , P_Name)
VALUES ('0002', ' Dreamworks');
INSERT INTO PRODUCTION_COMPANY (PC_ID , P_Name)
VALUES ('0003', 'Paramount Pictures');
INSERT INTO PRODUCTION_COMPANY (PC_ID , P_Name)
VALUES ('0004', 'Marvel Studios');
INSERT INTO PRODUCTION_COMPANY (PC_ID , P_Name)
VALUES ('0005', 'Park Circus Films France');


INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0001', 'Leonardo Di Caprio');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0002', 'Tom Hanks');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0003', 'Kate Winslet');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0004', 'Johnny Depp');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0005', 'Orlando Bloom');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0006', 'Kiera Knightly');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0007', 'Jackie Chan');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0008', 'Angelina Jolie');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0009', 'Jack Black');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0010', 'Robert Downy Jr');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0011', 'Meryl Streep');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0012', 'Chris Evans');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0013', 'Chris Hemsworth');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0014', 'Scarlett Johansson');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0015', 'Gwyneth Paltrow');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0016', 'Al Pacino');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0017', 'Robert De Niro');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0018', 'Talia Shire');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0019', 'Jennifer Garner');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0020', 'Matt Damon');
INSERT INTO ACTORS (Actor_ID , A_Name)
VALUES ('0021', 'Abigail Breslin');


INSERT INTO MOVIES (Movie_ID , Title , Release_year , Genre , Rating, Director_ID ,
PC_ID)
VALUES ('00001', 'Titanic','1997','Romance','8.0','0001','0003');
INSERT INTO MOVIES (Movie_ID , Title , Release_year , Genre , Rating, Director_ID ,
PC_ID)
VALUES ('00002', 'Saving Private Ryan','1998','Action','8.6','0002','0003');
INSERT INTO MOVIES (Movie_ID , Title , Release_year , Genre , Rating, Director_ID ,
PC_ID)
VALUES ('00003', 'Catch Me If You Can','2002','Drama','8.2','0002','0002');
INSERT INTO MOVIES (Movie_ID , Title , Release_year , Genre , Rating, Director_ID ,
PC_ID)
VALUES ('00004', 'Rango','2011','Adventure','7.6','0003','0001');
INSERT INTO MOVIES (Movie_ID , Title , Release_year , Genre , Rating, Director_ID ,
PC_ID)
VALUES ('00005', 'Pirates of the
Caribbean','2003','Adventure','8.8','0003','0001');
INSERT INTO MOVIES (Movie_ID , Title , Release_year , Genre , Rating, Director_ID ,
PC_ID)
VALUES ('00006', 'Kung Fu Panda','2008','Family','7.4','0004','0002');
INSERT INTO MOVIES (Movie_ID , Title , Release_year , Genre , Rating, Director_ID ,
PC_ID)
VALUES ('00007', 'Avengers','2012','Action','7.2','0005','0004');
INSERT INTO MOVIES (Movie_ID , Title , Release_year , Genre , Rating, Director_ID ,
PC_ID)
VALUES ('00008', 'Iron Man Civil War','2008','Action','7.6','0005','0004');
INSERT INTO MOVIES (Movie_ID , Title , Release_year , Genre , Rating, Director_ID ,
PC_ID)
VALUES ('00009', 'The Post','2017','Thriller','7.2','0002','0003');
INSERT INTO MOVIES (Movie_ID , Title , Release_year , Genre , Rating, Director_ID ,
PC_ID)
VALUES ('00010', 'The Godfather','1972','Drama','9.4','0006','0005');


INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0001', '00001', 'Jack');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0003', '00001', 'Rose');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0002', '00002', 'Captain Miller');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0020', '00002', 'Private Ryan');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0001', '00003', 'Frank Abignale');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0002', '00003', 'Detective Carl Hanratty');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0019', '00003', 'Cheryl Ann');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0004', '00004', 'Rango');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0021', '00004', 'Priscilla');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0004', '00005', 'Captain Jack Sparrow');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0005', '00005', 'William Turner');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0006', '00005', 'Elizabeth Swann');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0009', '00006', 'Po');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0007', '00006', 'Monkey');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0008', '00006', 'Tigress');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0010', '00007', 'Iron Man');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0012', '00007', 'Captain America');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0013', '00007', 'Thor');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0014', '00007', 'Black Widow');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0015', '00007', 'Pepper Potts');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0010', '00008', 'Iron Man');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0012', '00008', 'Captain America');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0014', '00008', 'Black Widow');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0015', '00008', 'Pepper Potts');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0002', '00009', 'Ben Bradlee');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0011', '00009', 'Katharine Graham');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0016', '00010', 'Michael Corleone');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0017', '00010', 'Vito Corleone');
INSERT INTO ACTS (Actor_ID , Movie_ID , A_Role)
VALUES ('0018', '00010', 'Connie');
