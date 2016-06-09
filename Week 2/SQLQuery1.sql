--2.	Show a list of different jobs.  Eliminate repeating values. 
SELECT DISTINCT JOB
FROM dbo.EMP

--3.	List all employee records where the comm field is NULL.
SELECT *
FROM dbo.EMP
WHERE COMM IS NULL

--4.	Produce a list of employees, show their sal and comm (make them all 15% of salary)  and a total compensation for them
SELECT ENAME, SAL, SAL*.15 as COMM, SAL*1.15 as TOTAL
FROM dbo.EMP

--5.	List all the employees names in reverse alphabetical order
SELECT ENAME
FROM dbo.EMP
ORDER BY ENAME DESC;

--6.	Change the column datatype from int to char for the grade column in the salgrade table, show the old column value and the new and give the new column a name
SELECT GRADE, CAST (GRADE as CHAR(10)) as NEWGRADE
FROM SALGRADE

--7.	List the names of all emp, right justify them by adding blanks to each so that all the names are 30 characters long (This one takes some imagination)
SELECT SPACE (30- LEN(ENAME)) + RTRIM (ENAME) as NAME
FROM EMP

--8.	List all employees salaries, also a column that gives them a raise of 13%, dollar amts never have more than 2 decimal places.
SELECT SAL, CONVERT(decimal(7,2),ROUND (SAL*.13, 2)) as RAISE
FROM EMP

--9.	List the system date, extract off just the year and list that also.  Use the DUMMY table in your FROM clause.
SELECT SYSDATETIME () as 'TIME AND DATE', YEAR (SYSDATETIME ())as 'YEAR'
FROM DUMMY