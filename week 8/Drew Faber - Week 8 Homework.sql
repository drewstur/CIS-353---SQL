DROP PROCEDURE DateTeam
GO

CREATE PROCEDURE DateTeam @teamNum INT , @dateNum DATE OUTPUT AS
SELECT T.Team_Number, T.Team_Name, P.Player_Number, P.Player_First_Name, P.Player_Last_Name, S.Scores_Date_Bowled
FROM dbo.TEAMS T, dbo.Players P, dbo.Scores S
WHERE 
@dateNum = S.Scores_Date_Bowled AND
@teamNum = T.Team_Number AND
P.Player_Number = S.Scores_Player_Number AND
P.Player_Team_Number = T.Team_Number AND
T.Team_Number = S.Scores_Team_Number;

EXEC DateTeam @teamNum = 12, @dateNum = '1/17/15'


CREATE PROCEDURE TeamsDate @dateNum DATE OUTPUT AS
SELECT T.Team_Number, T.Team_Name, P.Player_Number, P.Player_First_Name, P.Player_Last_Name, S.Scores_Date_Bowled
FROM dbo.TEAMS T, dbo.Players P, dbo.Scores S
WHERE 
@dateNum = S.Scores_Date_Bowled AND
P.Player_Number = S.Scores_Player_Number AND
P.Player_Team_Number = T.Team_Number AND
T.Team_Number = S.Scores_Team_Number;

EXEC TeamsDate @dateNum = '03/07/15'

SELECT *
from dbo.Scores
where Scores_Date_Bowled = '1/17/2015';