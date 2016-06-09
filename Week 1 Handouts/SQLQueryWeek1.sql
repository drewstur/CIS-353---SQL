--1.	List all employee information in department 30.
SELECT *
FROM dbo.EMP
WHERE deptno = 30 

--2.	List employees name, job, and salary that is a manager and has a salary > $1,000
SELECT *
FROM dbo.EMP
WHERE sal > 1000


--3.	Repeat exercise 2 for any employee that is not a manager or earns a salary > $1,000
SELECT *
FROM dbo.EMP
WHERE JOB <> 'MANAGER' OR SAL > 1000

--4.	Show all employee names and salary that earn between $1,000 and $2,000.  Use the between operator.
SELECT * 
FROM dbo.EMP
WHERE SAL BETWEEN 1000 AND 2000

--5.	Select all employees that are in department 10 and 30.  Use the IN operator.
SELECT *
FROM dbo.EMP
WHERE DEPTNO IN (10, 30)

--6.	Select all employee names with an “A” in the first position of the employee name.  Use the substring function (we did not discuss this, search for it) or a wild card.
SELECT *
FROM dbo.EMP
WHERE ENAME LIKE 'A%'

--7.	Select all employees with an “A” as the second character of their name.  Use a wildcard. 
SELECT *
FROM dbo.EMP
WHERE ENAME LIKE '_a%'

--8.	List the employee names in alphabetical sequence.	
SELECT ENAME
FROM dbo.EMP
ORDER BY ENAME;

--9.	List the job, salary, and employee name in job order and then salary in descending order. 
SELECT JOB, SAL, ENAME
FROM dbo.EMP
ORDER BY JOB, SAL DESC;

--10.	Show a list of different jobs.  Eliminate repeating values.
SELECT DISTINCT JOB
FROM dbo.EMP


