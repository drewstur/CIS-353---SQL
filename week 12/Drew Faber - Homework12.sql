--DREW FABER WEEK 12 HOMEWORK PART 1
DECLARE @AccountID INT
DECLARE @eName VARCHAR(10)
DECLARE @getEName CURSOR
DECLARE @getAccountID CURSOR

SET @getEName = CURSOR FOR
SELECT eName
FROM EMP

SET @getAccountID = CURSOR FOR
SELECT EMPNO
FROM EMP

OPEN @getEName
OPEN @getAccountID

FETCH NEXT
FROM @getEName INTO @eName
FETCH NEXT
FROM @getAccountID INTO @AccountID


WHILE @@FETCH_STATUS = 0
BEGIN
if @AccountID % 2 =0
PRINT  '     '+cast(@AccountID as char(6)) +cast(@eName as varchar(10))

if @AccountID % 2 <> 0
PRINT cast( @AccountID as char(6))+'     '+cast(@eName as varchar(10))
FETCH NEXT
FROM @getAccountID INTO @AccountID
FETCH NEXT
FROM @getEName INTO @eName
END

CLOSE @getEName
CLOSE @getAccountID
DEALLOCATE @getEName
DEALLOCATE @getAccountID




--HOMEWORK 12 PART 2
declare @tnum int
declare @tname VARCHAR(10)
declare @fname VARCHAR(10)
declare @lname VARCHAR(10)
declare @pnum INT
declare @ptnum int
declare @temp_team varchar(10)
declare @displaydata varchar(100)
declare @getdisplaydata cursor

set @getdisplaydata = cursor for
select t.Team_Number, t.Team_Name, p.Player_First_Name, p.Player_Last_Name, p.Player_Number, p.Player_Team_Number
from teams t, players p
where t.Team_Number = p.Player_Team_Number

open @getdisplaydata

FETCH NEXT
FROM @getdisplaydata INTO @tnum, @tname, @fname, @lname, @pnum, @ptnum

WHILE @@FETCH_STATUS = 0
BEGIN
IF @tnum <> @temp_team
PRINT ' '
PRINT  cast(@tnum as char(10))+cast(@tname as char(20))+cast(@pnum as char(10))+cast(@fname as char(20))+cast(@lname as char(20))
SELECT @temp_team = @tnum
FETCH NEXT
FROM @getdisplaydata INTO @tnum, @tname, @fname, @lname, @pnum, @ptnum
END