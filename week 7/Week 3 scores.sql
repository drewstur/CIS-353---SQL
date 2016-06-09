--week 3 scores

USE Bowling_League
BEGIN TRANSACTION
SAVE TRANSACTION Week3;

--TEAM 14 (W3)
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/24/15', '14', 1, 205, 199, 200)
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/24/15', '14', 2, 130, 136, 128)
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/24/15', '14', 3, 155, 165, 145)
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/24/15', '14', 4, 220, 232, 240)
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/24/15', '14', 5, 125, 120, 135)

--TEAM 11 Week 3 Scores
INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)
VALUES('1/24/15','11','1','175','168','176');
INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)
VALUES('1/24/15','11','2','143','145','147');
INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)
VALUES('1/24/15','11','3','163','164','175');
INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)
VALUES('1/24/15','11','4','210','205','212');
INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)
VALUES('1/24/15','11','5','220','226','237');

--team 12
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/24/15','12','1','136','165','177');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/24/15','12','2','147','152','185');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/24/15','12','3','166','206','127');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/24/15','12','4','174','123','136');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/24/15','12','5','139','175','201');

--TEAM 9 WEEK 3
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/24/15','9','1','187','213','198');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/24/15','9','2','222','199','201');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/24/15','9','3','189','206','211');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/24/15','9','4','231','200','194');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/24/15','9','5','175','225','204');

--TEAM 7 WEEK 4 SCORES 

INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/24/15', '7', '1', 199, 220, 279),
('1/24/15', '7', '2', 166, 195, 203),
('1/24/15', '7', '3', 230, 216, 190),
('1/24/15', '7', '4', 147, 187, 166),
('1/24/15', '7', '5', 268, 200, 188)

--team 13 week 3

INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES 
('1/24/15', '13', 1, 208, 210, 196),
('1/24/15', '13', 2, 192, 189, 169),
('1/24/15', '13', 3, 119, 129, 115),
('1/24/15', '13', 4, 199, 178, 174),
('1/24/15', '13', 5, 205, 220, 205)

--TEAM 15 wk 3

INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES 
('1/24/15', '15', 1, 185, 215, 204),
('1/24/15', '15', 2, 126, 132, 136),
('1/24/15', '15', 3, 125, 175, 165),
('1/24/15', '15', 4, 212, 234, 246),
('1/24/15', '15', 5, 140, 110, 130)

--Team 17 WEEK 3
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,Scores_Game1, Scores_Game2, Scores_Game3)
VALUES 
('1/24/15', '17', '1', '175', '201', '187'),
('1/24/15', '17', '2', '176', '180', '199'),
('1/24/15', '17', '3', '187', '192', '184'),
('1/24/15', '17', '4', '172', '166', '180'),
('1/24/15', '17', '5', '164', '176', '180')

----Team 4 week 3

INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,Scores_Game1, Scores_Game2, Scores_Game3)
VALUES 
('1/24/15', '4', '1', '139', '175', '86'),
('1/24/15', '4', '2', '157', '159', '155'),
('1/24/15', '4', '3', '185', '178', '242'),
('1/24/15', '4', '4', '153', '150', '184'),
('1/24/15', '4', '5', '284', '173', '276')

--team 10 week 3
INSERT INTO Scores
(Scores_Date_Bowled,Scores_Team_Number,Scores_Player_Number,Scores_Game1,Scores_Game2,Scores_Game3)
VALUES 
('1/24/15','10','1',210,220,230),
('1/24/15','10','2',160,184,200),
('1/24/15','10','3',190,198,210),
('1/24/15','10','4',168,134,180),
('1/24/15','10','5',180,194,200)

COMMIT TRANSACTION
SELECT * from Scores;