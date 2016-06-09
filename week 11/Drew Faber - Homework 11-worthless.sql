SELECT Date_Bowled, 
Team1 AS Team1Number,
(SELECT Team_Name FROM Teams WHERE Team_Number = S.team1) AS Team1Name,
(SELECT SUM(Scores_Game1)FROM SCORES WHERE Date_Bowled  = s.Date_Bowled AND Scores_Team_Number = s.team1 GROUP BY Scores_Team_Number) AS Team1_Game1,
(SELECT SUM(Scores_Game2)FROM SCORES WHERE Date_Bowled  = s.Date_Bowled AND Scores_Team_Number = s.team1 GROUP BY Scores_Team_Number) AS Team1_Game2,
(SELECT SUM(Scores_Game3)FROM SCORES WHERE Date_Bowled  = s.Date_Bowled AND Scores_Team_Number = s.team1 GROUP BY Scores_Team_Number) AS Team1_Game3,
(SELECT SUM (Scores_Game1+Scores_Game2+Scores_Game3) FROM SCORES WHERE Date_Bowled = s.date_bowled AND Scores_Team_Number=s.Team1 GROUP BY Scores_Team_Number)AS Team1Series,
Team2 AS Team2Number, 
(SELECT Team_Name FROM Teams WHERE Team_Number =s.team2) AS Team2Name,
(SELECT SUM(Scores_Game1)FROM SCORES WHERE Date_Bowled  = s.Date_Bowled AND Scores_Team_Number = s.team2 GROUP BY Scores_Team_Number) AS Team2_Game1,
(SELECT SUM(Scores_Game2)FROM SCORES WHERE Date_Bowled  = s.Date_Bowled AND Scores_Team_Number = s.team2 GROUP BY Scores_Team_Number) AS Team2_Game2,
(SELECT SUM(Scores_Game3)FROM SCORES WHERE Date_Bowled  = s.Date_Bowled AND Scores_Team_Number = s.team2 GROUP BY Scores_Team_Number) AS Team2_Game3,
(SELECT SUM (Scores_Game1+Scores_Game2+Scores_Game3) FROM SCORES WHERE Date_Bowled = s.Date_Bowled AND Scores_Team_Number=s.Team2 GROUP BY Scores_Team_Number)AS Team2Series
FROM Schedule AS s 

CREATE TEMPORARY TABLE TempScores
CASE WHEN TEAM1_GAME1 > TEAM2_GAME1 
THEN 1 
ELSE 0 
END GAME1




