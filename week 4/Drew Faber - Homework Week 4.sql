--Homework Week 4
--1.	Select employee number, name for all employees with salaries above the average salary. Use a subquery. 
SELECT EMPNO, ENAME
FROM dbo.EMP
WHERE SAL > (SELECT AVG(SAL) from dbo.EMP);

--2.	Show the Student_ID, last name, and the number of enrollments for the student. Show only students with more than 2 enrollments. Use an Inline view.  


--3.	Show the number of students enrolled for each state and zip code for New York and where the city begins with ‘W’.  Use a Scalar subquery.  

SELECT COUNT(STUDENT_ID) AS STUDENTS, ZIP
FROM dbo.STUDENT WHERE ZIP 
IN (SELECT ZIP FROM ZIPCODE WHERE CITY = 'New York' OR CITY	LIKE 'W%')
GROUP BY ZIP;

--4.	Display the course number and description of courses with no enrollment. Also include courses which have no section assigned.  Use an EXISTS
SELECT COURSE_NO, DESCRIPTION FROM COURSE
WHERE EXISTS 
(
SELECT COURSE_NO FROM SECTION
WHERE SECTION_ID 
IN  
(
SELECT SECTION_ID FROM ENROLLMENT
));

--5.	Show a list of all employee names and their department names and the employees for each department.  Be sure to show all departments whether there is an employee in the department or not.  Use an outer join.
SELECT ENAME, DNAME
FROM dbo.DEPT
LEFT OUTER JOIN 
dbo.EMP
On dbo.DEPT.DEPTNO = emp.DEPTNO
ORDER BY DNAME

--6.	Select all employee names and their department names.  Be sure to show all employees whether they are assigned to a department or not.  Use an outer join.
SELECT ENAME, DNAME
FROM dbo.EMP
LEFT OUTER JOIN 
dbo.DEPT
On dbo.DEPT.DEPTNO = emp.DEPTNO
ORDER BY DNAME

--7.	Write a query that that performs an inner join of the grade, student, and grade_type tables using an inner join

SELECT G.NUMERIC_GRADE, S.LAST_NAME, GT.GRADE_TYPE_CODE
FROM STUDENT S
INNER JOIN GRADE G
ON S.STUDENT_ID = G.STUDENT_ID
INNER JOIN GRADE_TYPE GT
ON G.GRADE_TYPE_CODE = GT.GRADE_TYPE_CODE

--8.	List all the zip codes in the ZIPCODE table that are not used in the STUDENT or INSTRUCTOR tables. Use a set operator

SELECT ZIP
FROM dbo.ZIPCODE
EXCEPT
SELECT ZIP
FROM dbo.STUDENT
EXCEPT
SELECT ZIP 
FROM dbo.INSTRUCTOR


--9.	Find the students that are not enrolled in any classes. Exclude students with student id less than 300.

SELECT STUDENT.STUDENT_ID, ENROLLMENT.STUDENT_ID
FROM STUDENT
RIGHT JOIN ENROLLMENT
ON STUDENT.STUDENT_ID = ENROLLMENT.STUDENT_ID
WHERE STUDENT.STUDENT_ID < 300