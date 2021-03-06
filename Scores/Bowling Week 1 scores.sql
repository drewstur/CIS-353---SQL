USE Bowling_League
BEGIN TRANSACTION
DELETE FROM Scores
SAVE TRANSACTION Week1;
--Week 1 scores
--my scores
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/10/15','12','1','171','189','165');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/10/15','12','2','180','112','143');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/10/15','12','3','145','226','167');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/10/15','12','4','154','123','176');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/10/15','12','5','179','175','196');

--Cheryl
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

--Team 2 Scores Script
--Efstathios Karataglidis
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

--team 5 Papesh

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '05', '01', 155, 148, 144)
INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '05', '02', 165, 180, 172)
INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '05', '03', 170, 157, 143)
INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '05', '04', 170, 166, 149)
INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '05', '05', 170, 188, 192)


--emily
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

--TEAM 3 Scores
--Sergio

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

--namra

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '1', '1', 190, 187, 189)

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '1', '2', 173, 180, 178)

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '1', '3', 180, 169, 175)

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '1', '4', 187, 176, 173)

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/10/15', '1', '5', 170, 188, 185)


--MILOS
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


--mohammad
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

--rebecca
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
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '8', 1, 120, 144, 172),
('1/10/15', '8', 2, 140, 168, 160),
('1/10/15', '8', 3, 200, 240, 240),
('1/10/15', '8', 4, 240, 288, 280),
('1/10/15', '8', 5, 200, 240, 235)

--robert
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/10/15','6','1','141','161','121');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/10/15','6','2','243','270','300');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/10/15','6','3','300','290','245');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/10/15','6','4','240','248','280');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/10/15','6','5','160','130','199');

--steven wagner
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/10/15', '7', '1', 268, 210, 190),
('1/10/15', '7', '2', 130, 180, 188),
('1/10/15', '7', '3', 210, 201, 170),
('1/10/15', '7', '4', 195, 155, 200),
('1/10/15', '7', '5', 235, 177, 202)

--scott p
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '15', 1, 215, 230, 230);
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '15', 2, 187, 210, 215);
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '15', 3, 175, 165, 180);
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '15', 4, 120, 150, 140);
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '15', 5, 140, 175, 180);

COMMIT TRANSACTION
SELECT * from Scores;

