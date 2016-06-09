--Homework Week 3
--1. How many employees are working at each job in each department and
--   what are the sums and averages are for the salary of those employees? 
SELECT DEPTNO, JOB, count(*) AS "NUMBER OF EMPLOYEE", SUM(SAL) AS "TOTAL SALARY", AVG(SAL) AS "AVG. SALARY"
FROM dbo.EMP
GROUP BY DEPTNO, JOB
ORDER BY DEPTNO, JOB

--2.	Show the employee name with the maximum salary.  
SELECT ENAME, SAL
FROM dbo.EMP
WHERE SAL = (SELECT MAX(SAL) FROM dbo.EMP);

--3.	Show the average salary for all employees that are not managers. 
SELECT AVG(SAL) AS "AVG SALARY - NON MANAGER" 
FROM dbo.EMP
WHERE JOB <> 'MANAGER'

--4.	What is the difference between the highest and lowest salary? 
SELECT MAX(SAL)- MIN(SAL) AS "DIFFERENCE OF HIGHEST AND LOWEST SALARY"
FROM dbo.EMP

--5.	Show the state and the number of zip codes by state.  Order the result by number of zip codes in descending sequence.  Use the ZIPCODES table. 
SELECT STATE, COUNT(ZIP) AS ZIPCODES
FROM dbo.ZIPCODE 
GROUP BY STATE
ORDER BY ZIPCODES DESC

--6.	Which city has the most zip codes assigned to it?
SELECT TOP 1 CITY, COUNT(ZIP) AS ZIPCODES
FROM dbo.ZIPCODE 
GROUP BY CITY
ORDER BY ZIPCODES DESC

--7.	Show the state and the number of zip codes by state.  Order the result by number of zip codes in descending sequence and exclude all states having less than 5 zip codes.
SELECT STATE, COUNT(ZIP) AS ZIPCODES
FROM dbo.ZIPCODE 
GROUP BY STATE
HAVING COUNT(ZIP) > 4
ORDER BY ZIPCODES DESC

--8.	Show the Student_ID, last name, and the number of enrollments for the student.  Show only students with more than 2 enrollments. 

--9.	Show the number of students enrolled for each city and zip code for New York and where the city begins with ‘W’.  
SELECT COUNT(STUDENT_ID) AS NUMSTUDENTS, ZIP
FROM student WHERE ZIP 
IN
(
SELECT ZIP FROM ZIPCODE 
WHERE CITY = 'New York' OR CITY LIKE 'W%'
)
GROUP BY ZIP;

--10.	Display the course number and description of courses with no enrollment. Also include courses which have no section assigned.  (Might not be possible before next weeks lecture)
SELECT COURSE_NO, DESCRIPTION FROM COURSE
WHERE COURSE_NO 
NOT IN
(
SELECT COURSE_NO FROM SECTION
WHERE SECTION_ID 
IN 
(
SELECT SECTION_ID FROM ENROLLMENT
));
