select sum(s.scores_game1) as one, sum(s.Scores_Game2) as two, sum(s.scores_game3) as three, s.Scores_Date_Bowled, t.Team_Number, t.Team_Name
into #fabertemp
from scores s, teams t
group by t.Team_Number, s.Scores_Date_Bowled, t.Team_Name

select *
from #fabertemp
left join Schedule
on Schedule.Team1 = Team_Number and Schedule.Team2 = Team_Number