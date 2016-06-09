create database Bowling_League
create table Teams
(
	Team_Number INT,
	Team_Name NCHAR(50) NULL,
	Team_Captain_First_Name NCHAR(50) NULL,
	Team_Captain_Last_Name NCHAR(50) NULL,
	PRIMARY KEY(Team_Number)
);

create table Players
(
	Player_Team_Number INT,
	Player_Number NCHAR(50) ,
	Player_First_Name NCHAR(50),
	Player_Last_Name NCHAR(50),
	Player_Starting_Average INT,
	PRIMARY KEY(Player_Team_Number, Player_Number)
);

create table Scores
(
	Scores_Date_Bowled DATE,
	Scores_Team_Number INT,
	Scores_Player_Number INT,
	Scores_Game1 INT,
	Scores_Game2 INT,
	Scores_Game3 INT,
	PRIMARY KEY (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number)
);

--Cheryl

INSERT INTO Players
(Player_Team_Number, Player_Number,Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES ('14', '1', 'Nikola', 'Tesla', 225)

INSERT INTO Players
(Player_Team_Number, Player_Number,Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES ('14', '2', 'Edgar', 'Poe', 142)

INSERT INTO Players
(Player_Team_Number, Player_Number,Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES ('14', '3', 'Galileo', 'Galilei', 170)

INSERT INTO Players
(Player_Team_Number, Player_Number,Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES ('14', '4', 'Betty', 'Friedan', 235)

INSERT INTO Players
(Player_Team_Number, Player_Number,Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES ('14', '5', 'Cheryl', 'Wilson Griffin', 128)

INSERT INTO Teams
(Team_Number,Team_Name, Team_Captain_First_Name, Team_Captain_Last_Name)
VALUES ('14','The Greats','Cheryl','Wilson Griffin')

INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '14', 1, 232, 214, 224)

INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '14', 2, 146, 140, 132)

INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '14', 3, 175, 170, 165)

INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '14', 4, 242, 230, 250)

INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '14', 5, 123, 132, 127)

--Efstathios Karataglidis

INSERT INTO TEAMS (Team_Number, Team_Name,
Team_Captain_First_Name, Team_Captain_Last_Name)
VALUES('2', 'Pin Pals', 'Steve', 'Karataglidis');
INSERT INTO PLAYERS (Player_Team_Number, Player_Number,
Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('2', '1', 'Steve', 'Karataglidis', '180');
INSERT INTO PLAYERS (Player_Team_Number, Player_Number,
Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('2', '2', 'Homer', 'Simpson', '175');
INSERT INTO PLAYERS (Player_Team_Number, Player_Number,
Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('2', '3', 'Moe', 'Szyslak', '195');
INSERT INTO PLAYERS (Player_Team_Number, Player_Number,
Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('2', '4', 'Apu', 'Nahasapeemapetilon', '150');
INSERT INTO PLAYERS (Player_Team_Number, Player_Number,
Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('2', '5', 'Otto', 'Mann', '200');
--Team 2 Scores Script
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,
Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '2', '1', '160', '165', '182');
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,
Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '2', '2', '158', '164', '193');
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,
Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '2', '3', '186', '174', '191');
INSERT INTO SCORES
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,
Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '2', '4', '147', '150', '161');
INSERT INTO SCORES
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,
Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '2', '5', '194', '206', '198');


--EMILY

INSERT INTO Teams (Team_Number, Team_Name, Team_Captain_First_Name, Team_Captain_Last_Name)
Values ('9', 'MoneyPin$', 'Emily', 'Chen')
INSERT INTO Players (Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES ('9', '1', 'Emily', 'Chen', 190)
	
INSERT INTO Players (Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES ('9', '2', 'Mrs.', 'Carter', 185)

INSERT INTO Players (Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES ('9', '3','Chris', 'Pratt', 190)
	
INSERT INTO Players (Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES ('9', '4','Jimmy', 'Fallon', 185)

INSERT INTO Players (Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES ('9', '5','Jennifer', 'Lawrence', 150)

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '9', '1', 180, 195, 230)

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '9', '2', 190, 200, 240)

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '9', '3', 200, 185, 210)

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '9', '4', 180, 200, 230)

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '9', '5', 170, 190, 220)

--Joshua

INSERT INTO TEAMS (Team_Number, Team_Name,

Team_Captain_First_Name, Team_Captain_Last_Name)

VALUES('4', 'Castaways', 'Joshua', 'Moore');

INSERT INTO PLAYERS (Player_Team_Number, Player_Number,

Player_First_Name, Player_Last_Name, Player_Starting_Average)

VALUES('4', '1', 'Joshua', 'Moore', '135');

INSERT INTO PLAYERS (Player_Team_Number, Player_Number,

Player_First_Name, Player_Last_Name, Player_Starting_Average)

VALUES('4', '2', 'Oscar', 'Torres', '159');

INSERT INTO PLAYERS (Player_Team_Number, Player_Number,

Player_First_Name, Player_Last_Name, Player_Starting_Average)

VALUES('4', '3', 'Saul', 'Velazco', '200');

INSERT INTO PLAYERS (Player_Team_Number, Player_Number,

Player_First_Name, Player_Last_Name, Player_Starting_Average)

VALUES('4', '4', 'Julio', 'Lira', '161');

INSERT INTO PLAYERS (Player_Team_Number, Player_Number,

Player_First_Name, Player_Last_Name, Player_Starting_Average)

VALUES('4', '5', 'Brian', 'Valdez', '245');


INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/10/15', '4', '1', '45', '75', '15');

INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/10/15', '4', '2', '58', '64', '37');

INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/10/15', '4', '3', '86', '74', '40');

INSERT INTO [dbo].[SCORES]

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/10/15', '4', '4', '47', '50', '64');

INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/10/15', '4', '5', '86', '74', '85');

--Sergio

INSERT INTO TEAMS (TEAM_NUMBER, TEAM_NAME, TEAM_CAPTAIN_FIRST_NAME, TEAM_CAPTAIN_LAST_NAME)

VALUES ('3','HOT SHOTS','Sergio','Arreola');

INSERT INTO PLAYERS (PLAYER_TEAM_NUMBER, PLAYER_NUMBER, PLAYER_FIRST_NAME, PLAYER_LAST_NAME, PLAYER_STARTING_AVERAGE)

VALUES('3','1','Sergio','Arreola','240');

INSERT INTO PLAYERS (PLAYER_TEAM_NUMBER, PLAYER_NUMBER, PLAYER_FIRST_NAME, PLAYER_LAST_NAME, PLAYER_STARTING_AVERAGE)

VALUES('3','2','Brittany','Thompson','180');

INSERT INTO PLAYERS (PLAYER_TEAM_NUMBER, PLAYER_NUMBER, PLAYER_FIRST_NAME, PLAYER_LAST_NAME, PLAYER_STARTING_AVERAGE)

VALUES('3','3','Katie','Petkovich','130');

INSERT INTO PLAYERS (PLAYER_TEAM_NUMBER, PLAYER_NUMBER, PLAYER_FIRST_NAME, PLAYER_LAST_NAME, PLAYER_STARTING_AVERAGE)

VALUES('3','4','Taylor','Mitchell','150');

 
INSERT INTO PLAYERS (PLAYER_TEAM_NUMBER, PLAYER_NUMBER, PLAYER_FIRST_NAME, PLAYER_LAST_NAME, PLAYER_STARTING_AVERAGE)

VALUES('3','5','Cam','Brady','200');

 

--TEAM 3 Scores

INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)

VALUES('1/10/15','3','1','200','220','222');
 

INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)

VALUES('1/10/15','3','2','160','155','190');

INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)

VALUES('1/10/15','3','3','121','126','142');

INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)

VALUES('1/10/15','3','4','155','135','160');


INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)

VALUES('1/10/15','3','5','210','165','225');

--James R Pierzchalski

INSERT INTO TEAMS (Team_Number, Team_Name,

Team_Captain_First_Name, Team_Captain_Last_Name)

VALUES('17', 'Cute Bowl Bois', 'James', 'Pierzchalkski');


INSERT INTO PLAYERS (Player_Team_Number, Player_Number,

Player_First_Name, Player_Last_Name, Player_Starting_Average)

VALUES('17', '1', 'James', 'Pierzchalski', '221');


INSERT INTO PLAYERS (Player_Team_Number, Player_Number,

Player_First_Name, Player_Last_Name, Player_Starting_Average)

VALUES('17', '2', 'Bruce', 'Wayne', '210');


INSERT INTO PLAYERS (Player_Team_Number, Player_Number,

Player_First_Name, Player_Last_Name, Player_Starting_Average)

VALUES('17', '3', 'Clark', 'Kent', '221');


INSERT INTO PLAYERS (Player_Team_Number, Player_Number,

Player_First_Name, Player_Last_Name, Player_Starting_Average)

VALUES('17', '4', 'Lex', 'Luthor', '190');


INSERT INTO PLAYERS (Player_Team_Number, Player_Number,

Player_First_Name, Player_Last_Name, Player_Starting_Average)

VALUES('17', '5', 'Barry', 'Allen', '191');


--Team 17 Scores Script

INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/10/15', '17', '1', '175', '190', '187');


INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/10/15', '17', '2', '160', '167', '198');


INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/10/15', '17', '3', '190', '178', '185');


INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/10/15', '17', '4', '152', '154', '167');


INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/10/15', '17', '5', '153', '158', '166');

--Namra

INSERT INTO Teams (Team_Number, Team_Name, Team_Captain_First_Name, Team_Captain_Last_Name) 
values (01, 'NARJ', 'Namra', 'Rajput')

Insert INTO Players (Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average) 
values ('01',' 01', 'Namra', 'Rajput', 190)

Insert INTO Players (Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average) 
values ('01', '02', 'Emma', 'William', 175)

Insert INTO Players (Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average) 
values ('01', '03', 'Olivia', 'Mason', 180)

Insert INTO Players (Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average) 
values ('01', '04', 'Ava', 'Johnson', 172)

Insert INTO Players (Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average) 
values ('01', '05', 'Elsa', 'Clone', 183)

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '01', '01', 190, 187, 189)

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '01', '02', 173, 180, 178)

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '01', '03', 180, 169, 175)

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '01', '04', 187, 176, 173)

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '01', '05', 170, 188, 185)

--Milos NOT RUN

(Team_Number,Team_Name,Team_Captain_First_Name,Team_Captain_Last_Name)

Values('13','wolves','Milos','Paravinja')

INSERT INTO Players

(Player_Team_Number, Player_Number,Player_First_Name,Player_Last_Name,Player_Starting_Average)

Values('13','1','Milos','Paravinja','200')

INSERT INTO Players

(Player_Team_Number, Player_Number,Player_First_Name,Player_Last_Name,Player_Starting_Average)

Values('13','2','Amanda','Garton','180')

INSERT INTO PLAYERS

(Player_Team_Number, Player_Number,Player_First_Name,Player_Last_Name,Player_Starting_Average)

Values('13','3','Kenny','Smith','120')

INSERT INTO PLAYERS

(Player_Team_Number, Player_Number,Player_First_Name,Player_Last_Name,Player_Starting_Average)

Values('13','4','John','Anderson','180')

INSERT INTO PLAYERS

(Player_Team_Number, Player_Number,Player_First_Name,Player_Last_Name,Player_Starting_Average)

Values('13','5','Dwayne','Wade','220')

--Rebecca
INSERT INTO Teams
(Team_Number, Team_Name, Team_Captain_First_Name, Team_Captain_Last_Name)
VALUES('11', 'Gutter Dogs', 'Rebecca', 'Bogusz')

INSERT INTO Players
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('11','1','Rebecca','Bogusz','170')

INSERT INTO Players
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('11','2','Jenny','Finnegan','140')

INSERT INTO Players
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('11','3','Terry','Cave','165')

INSERT INTO Players
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('11','4','John','Laney','205')

INSERT INTO Players
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('11','5','Shannon','Long','220')

--Scott P


INSERT INTO TEAMS
(Team_Number, Team_Name, Team_Captain_First_Name, Team_Captain_Last_Name)
VALUES('26', 'Pale Blue Dots', 'Scott', 'Puplava')

INSERT INTO PLAYERS
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('26','1','Scott', 'Puplava','225')

INSERT INTO PLAYERS
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('26','2','Jason', 'Alexander','200')

INSERT INTO PLAYERS
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('26','3','Carl', 'Sagan','180')

INSERT INTO PLAYERS
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('26','4','Alice', 'Cooper','130')

INSERT INTO PLAYERS
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('26','5','Bill', 'O','Reilly','165')


--MILOS

INSERT INTO Teams
(Team_Number,Team_Name,Team_Captain_First_Name,Team_Captain_Last_Name)
Values('13','wolves','Milos','Paravinja')

INSERT INTO Players
(Player_Team_Number, Player_Number,Player_First_Name,Player_Last_Name,Player_Starting_Average)
Values('13','1','Milos','Paravinja','200')

INSERT INTO Players
(Player_Team_Number, Player_Number,Player_First_Name,Player_Last_Name,Player_Starting_Average)
Values('13','2','Amanda','Garton','180')

INSERT INTO PLAYERS
(Player_Team_Number, Player_Number,Player_First_Name,Player_Last_Name,Player_Starting_Average)
Values('13','3','Kenny','Smith','120')

INSERT INTO PLAYERS
(Player_Team_Number, Player_Number,Player_First_Name,Player_Last_Name,Player_Starting_Average)
Values('13','4','John','Anderson','180')

INSERT INTO PLAYERS
(Player_Team_Number, Player_Number,Player_First_Name,Player_Last_Name,Player_Starting_Average)
Values('13','5','Dwayne','Wade','220')

INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/10/15', '13', 1, 200, 220, 230)

 

INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/10/15', '13', 2, 195, 177, 180)

 

INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/10/15', '13', 3, 165, 154, 160)

 

INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/10/15', '13', 4, 200, 189, 230)

 

INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/10/15', '13', 5, 222, 199, 200)

--MOHAMMAD
INSERT INTO Teams

(Team_Number,Team_Name,Team_Captain_Last_Name,Team_Captain_First_Name)

values ('10','HUNTER','SAYYAD','MOHAMMED')

insert into players
(Player_Team_Number,Player_number,Player_First_Name,Player_LAST_Name,Player_Starting_Average)
Values ('10','1','MOHAMMED','SAYYAD','220')
insert into players
(Player_Team_Number,Player_number,Player_First_Name,Player_Last_Name,Player_Starting_Average)
Values ('10','2','MIKE','ALI','180')
insert into players
(Player_Team_Number,Player_number,Player_First_Name,Player_Last_Name,Player_Starting_Average)
VALUES ('10','3','KATE','CARON','200')
insert into players
(Player_Team_Number,Player_number,Player_First_Name,Player_Last_Name,Player_Starting_Average)
VALUES ('10','4','ANN','YALE','170')
insert into players
(Player_Team_Number,Player_number,Player_First_Name,Player_Last_Name,Player_Starting_Average)
VALUES ('10','5','KHALID','MUSA','130')

 

INSERT into Scores

(Scores_Date_Bowled,Scores_Team_Number,Scores_Player_Number,Scores_Game1,Scores_Game2,Scores_Game3)

VALUES ('1/10/15','10','1',220,264,280)

INSERT into Scores

(Scores_Date_Bowled,Scores_Team_Number,Scores_Player_Number,Scores_Game1,Scores_Game2,Scores_Game3)

VALUES ('1/10/15','10','2',180,164,200)

INSERT into Scores

(Scores_Date_Bowled,Scores_Team_Number,Scores_Player_Number,Scores_Game1,Scores_Game2,Scores_Game3)

VALUES ('1/10/15','10','3',220,184,210)

INSERT into Scores

(Scores_Date_Bowled,Scores_Team_Number,Scores_Player_Number,Scores_Game1,Scores_Game2,Scores_Game3)

VALUES ('1/10/15','10','4',178,184,200)

INSERT into Scores

(Scores_Date_Bowled,Scores_Team_Number,Scores_Player_Number,Scores_Game1,Scores_Game2,Scores_Game3)
VALUES ('1/10/15','10','5',140,164,180)

--Rebecca
INSERT INTO Teams
(Team_Number, Team_Name, Team_Captain_First_Name, Team_Captain_Last_Name)
VALUES('11', 'Gutter Dogs', 'Rebecca', 'Bogusz')

INSERT INTO Players
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('11','1','Rebecca','Bogusz','170')

INSERT INTO Players
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('11','2','Jenny','Finnegan','140')

INSERT INTO Players
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('11','3','Terry','Cave','165')

INSERT INTO Players
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('11','4','John','Laney','205')

INSERT INTO Players
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('11','5','Shannon','Long','220')

INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)
VALUES('1/10/15','11','1','195','183','165');
INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)
VALUES('1/10/15','11','2','140','136','151');
INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)
VALUES('1/10/15','11','3','163','171','159');
INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)
VALUES('1/10/15','11','4','212','209','204');
INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)
VALUES('1/10/15','11','5','226','213','235');

--boban
INSERT INTO Teams
(Team_Number, Team_Name, Team_Captain_First_Name, Team_Captain_Last_Name)
VALUES(8, 'Ballers', 'Boban', 'Krsteski')

INSERT INTO Players
(Player_Team_Number, Player_Number, Player_First_Name, Player_Last_Name, Player_Starting_Average)
VALUES('8', '1', 'Mike', 'Dew', 120),
('8', '2', 'Petter', 'Clarkson',140 ),
('8', '3', 'Sandra', 'Vucic', 200),
('8', '4', 'Svetlana', 'Norris', 240),
('8', '5', 'Boban', 'Krsteski', 200)

INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '8', 1, 120, 144, 172),
('1/10/15', '8', 2, 140, 168, 160),
('1/10/15', '8', 3, 200, 240, 240),
('1/10/15', '8', 4, 240, 288, 280),
('1/10/15', '8', 5, 200, 240, 235)
