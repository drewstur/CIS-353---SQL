--1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17

--week2 scores


USE Bowling_League
BEGIN TRANSACTION
SAVE TRANSACTION Week2;

--team1
insert into scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1,Scores_Game2, Scores_Game3)
values
('1/17/15', '1', '1', 149, 158, 174),
('1/17/15', '1', '2', 194, 171, 213),
('1/17/15', '1', '3', 212, 205, 195),
('1/17/15', '1', '4', 135, 144, 167),
('1/17/15', '1', '5', 194, 195, 214)

--TEAM 2 (Week of 1/17/15)

INSERT INTO SCORES (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1,

Scores_Game2, Scores_Game3)
VALUES
('1/17/15', '2', '1', 148, 159, 164),
('1/17/15', '2', '2', 193, 172, 203),
('1/17/15', '2', '3', 211, 206, 185),
('1/17/15', '2', '4', 134, 145, 157),
('1/17/15', '2', '5', 215, 196, 204)
--team3 --TEAM 3 (Week of 1/17/15)

INSERT INTO SCORES (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)

VALUES 

('1/17/15', '3', '1', 198, 210, 230),

('1/17/15', '3', '2', 170, 175, 180),

('1/17/15', '3', '3', 132, 145, 154),

('1/17/15', '3', '4', 133, 172, 167),

('1/17/15', '3', '5', 170, 216, 214)

--team4 Week 2

INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/17/15', '4', '1', '140', '178', '82');

INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/17/15', '4', '2', '160', '160', '150');

INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/17/15', '4', '3', '187', '176', '244');

INSERT INTO [dbo].[SCORES]

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/17/15', '4', '4', '150', '151', '183');

INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/17/15', '4', '5', '282', '176', '274');


--TEAM 5 WEEK 2 SCORES (2015-01-17)
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/17/15', '5', 1, 160, 146, 155)

INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/17/15', '5', 2, 170, 159, 163)

INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/17/15', '5', 3, 165, 155, 167)

INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/17/15', '5', 4, 155, 140, 163)

INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/17/15', '5', 5, 178, 169, 181)

--team6
INSERT INTO SCORES (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES 
('1/17/15', '6', '1', 130, 144, 172),
('1/17/15', '6', '2', 232, 250, 290),
('1/17/15', '6', '3', 200, 240, 240),
('1/17/15', '6', '4', 240, 288, 280),
('1/17/15', '6', '5', 170, 200, 135)


--Team 7 Week 2 Scores
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/17/15', '7', '1', 188, 213, 201),
('1/17/15', '7', '2', 222, 177, 164),
('1/17/15', '7', '3', 208, 176, 190),
('1/17/15', '7', '4', 170, 145, 199),
('1/17/15', '7', '5', 168, 170, 168)

--team8
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/17/15', '8', 1, 140, 168, 160),
('1/17/15', '8', 2, 240, 200, 240),
('1/17/15', '8', 3, 120, 144, 172),
('1/17/15', '8', 4, 172, 120, 144),
('1/17/15', '8', 5, 160, 140, 168)




--Team 9 Week 2 Scores

INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/17/15', '9', '1', 200, 190, 240)
INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/17/15', '9', '2', 220, 200, 250)
INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/17/15', '9', '3', 190, 240, 200)
INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/17/15', '9', '4', 195, 235, 260)
INSERT INTO Scores (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
Values ('1/17/15', '9', '5', 230, 255, 240)

--team10
INSERT into Scores

(Scores_Date_Bowled,Scores_Team_Number,Scores_Player_Number,Scores_Game1,Scores_Game2,Scores_Game3)

VALUES ('1/17/15','10','1',200,234,250)

INSERT into Scores

(Scores_Date_Bowled,Scores_Team_Number,Scores_Player_Number,Scores_Game1,Scores_Game2,Scores_Game3)

VALUES ('1/17/15','10','2',150,144,210)

INSERT into Scores

(Scores_Date_Bowled,Scores_Team_Number,Scores_Player_Number,Scores_Game1,Scores_Game2,Scores_Game3)

VALUES ('1/17/15','10','3',210,194,220)

INSERT into Scores

(Scores_Date_Bowled,Scores_Team_Number,Scores_Player_Number,Scores_Game1,Scores_Game2,Scores_Game3)

VALUES ('1/17/15','10','4',158,124,190)

INSERT into Scores

(Scores_Date_Bowled,Scores_Team_Number,Scores_Player_Number,Scores_Game1,Scores_Game2,Scores_Game3)

VALUES ('1/17/15','10','5',150,174,190)


--TEAM 11 Week 2 Scores 
INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)
VALUES('1/17/15','11','1','164','172','174');
INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)
VALUES('1/17/15','11','2','138','141','143');
INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)
VALUES('1/17/15','11','3','166','155','178');
INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)
VALUES('1/17/15','11','4','208','213','207');
INSERT INTO SCORES(SCORES_DATE_BOWLED, SCORES_TEAM_NUMBER, SCORES_PLAYER_NUMBER, SCORES_GAME1, SCORES_GAME2, SCORES_GAME3)
VALUES('1/17/15','11','5','230','211','240');


--Team 12 week 2
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/17/15','12','1','166','155','175');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/17/15','12','2','167','112','155');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/17/15','12','3','146','216','177');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/17/15','12','4','174','143','186');
INSERT INTO Scores(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES('1/17/15','12','5','159','195','196');

--team13
INSERT INTO Scores 
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '13', 1, 209, 220, 198)
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '13', 2, 193, 187, 166)
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '13', 3, 115, 119, 118)
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '13', 4, 198, 188, 174)
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/10/15', '13', 5, 208, 230, 208)


--TEAM 14 WEEK 2 SCORES (2015-01-17)
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/17/15', '14', 1, 225, 217, 210)
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/17/15', '14', 2, 132, 130, 140)
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/17/15', '14', 3, 165, 155, 157)
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/17/15', '14', 4, 225, 230, 242)
INSERT INTO Scores
(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES ('1/17/15', '14', 5, 115, 129, 130)

--- Team 15 Week 2 (1/17/15)
INSERT INTO SCORES (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES
('1/17/15', '15', '1', 143, 161, 167),
('1/17/15', '15', '2', 183, 177, 208),
('1/17/15', '15', '3', 200, 212, 190),
('1/17/15', '15', '4', 130, 149, 157),
('1/17/15', '15', '5', 195, 200, 210)

--team16

--team17 --Team 17 WEEK 2
INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/17/15', '17', '1', '165', '197', '179');


INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/17/15', '17', '2', '165', '170', '189');


INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/17/15', '17', '3', '184', '184', '180');


INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/17/15', '17', '4', '163', '161', '173');


INSERT INTO Scores

(Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number,

Scores_Game1, Scores_Game2, Scores_Game3)

VALUES ('1/17/15', '17', '5', '154', '168', '170');

--team18
INSERT INTO SCORES (Scores_Date_Bowled, Scores_Team_Number, Scores_Player_Number, Scores_Game1, Scores_Game2, Scores_Game3)
VALUES 
('1/17/15', '6', '1', 130, 144, 172),
('1/17/15', '6', '2', 232, 250, 290),
('1/17/15', '6', '3', 200, 240, 240),
('1/17/15', '6', '4', 240, 288, 280),
('1/17/15', '6', '5', 170, 200, 135)

COMMIT TRANSACTION
SELECT * from Scores;