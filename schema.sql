CREATE DATABASE Movie_lib;
USE Movie_lib

--- Movie_lib ---

CREATE TABLE MOVIES(
Movie_ID int(5) NOT NULL AUTO_INCREMENT,
Title varchar(255) NOT NULL,
Release_year varchar(4),
Genre varchar(50),
Rating float,
Director_ID int(4) NOT NULL ,
PC_ID int(4) NOT NULL ,
PRIMARY KEY (Movie_ID)
);

CREATE TABLE ACTORS(
Actor_ID int(4) NOT NULL AUTO_INCREMENT,
A_Name varchar(255) NOT NULL,
PRIMARY KEY (Actor_ID)
);

CREATE TABLE DIRECTORS(
Director_ID int(4) NOT NULL AUTO_INCREMENT,
D_Name varchar(255) NOT NULL,
PRIMARY KEY (Director_ID)
);

CREATE TABLE PRODUCTION_COMPANY(
PC_ID int(4) NOT NULL AUTO_INCREMENT,
P_Name varchar(255) NOT NULL,
PRIMARY KEY (PC_ID)
);

CREATE TABLE ACTS(
Actor_ID int(4) NOT NULL ,
Movie_ID int(5) NOT NULL ,
A_Role varchar(10) ,
FOREIGN KEY (Movie_ID) REFERENCES MOVIES(Movie_ID),
FOREIGN KEY (Actor_ID) REFERENCES ACTORS(Actor_ID)
);


ALTER TABLE MOVIES
ADD FOREIGN KEY (Director_ID) REFERENCES DIRECTORS(Director_ID);
ALTER TABLE MOVIES
ADD FOREIGN KEY (PC_ID) REFERENCES PRODUCTION_COMPANY(PC_ID);
ALTER TABLE ACTS
ADD FOREIGN KEY (Movie_ID) REFERENCES MOVIES(Movie_ID);
ALTER TABLE ACTS
ADD FOREIGN KEY (Actor_ID) REFERENCES ACTORS(Actor_ID);
ALTER TABLE ACTS ALTER COLUMN A_Role VARCHAR (50);
show tables;


