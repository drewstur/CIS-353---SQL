IF OBJECT_ID (N'PlayerData', N'IF') IS NOT NULL
    DROP FUNCTION PlayerData;
GO
CREATE FUNCTION PlayerData (@date DATE, @team INT, @player INT)
RETURNS TABLE
AS 
RETURN
SELECT T.Team_Number, T.Team_Name,  S.Scores_Player_Number, P.Player_First_Name, P.Player_Last_Name, @date as WeekDate, S.Scores_Game1, S.Scores_Game2, S.Scores_Game3, (S.Scores_Game1 + S.Scores_Game2 + S.Scores_Game3) as ScoreTotal, (S.Scores_Game1 + S.Scores_Game2 + S.Scores_Game3)/3 as ScoreAverage
FROM Scores S, Teams T, Players P
WHERE S.Scores_Date_Bowled = @date and S.Scores_Player_Number = @player and S.Scores_Team_Number = @team and S.Scores_Date_Bowled = @date and S.Scores_Team_Number = T.Team_Number and P.Player_Team_Number = T.Team_Number and P.Player_Number = S.Scores_Player_Number

SELECT * from dbo.PlayerData('2015-01-10',12,1)



IF OBJECT_ID (N'TeamData', N'IF') IS NOT NULL
    DROP FUNCTION TeamData;
GO
CREATE FUNCTION TeamData (@date DATE, @team INT)
RETURNS TABLE
AS 
RETURN
SELECT T.Team_Number, T.Team_Name, @date as WeekDate, SUM(S.Scores_Game1) AS GameOneTotal, SUM(S.Scores_Game2) AS GameTwoTotal, SUM(S.Scores_Game3) AS GameThreeTotal, SUM(S.Scores_Game1 + S.Scores_Game2 + S.Scores_Game3) AS TotalTeamScores
FROM Scores S, Teams T
WHERE S.Scores_Team_Number = @team and S.Scores_Date_Bowled = @date and S.Scores_Team_Number = T.Team_Number
GROUP BY T.Team_Number, T.Team_Name, S.Scores_Date_Bowled

SELECT * from dbo.TeamData('2015-01-10', 12)


