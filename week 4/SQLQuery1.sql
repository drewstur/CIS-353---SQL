--1.	Select employee number, name for all employees with salaries above the average salary. Use a subquery. 
SELECT EMPNO,

--2.	Show the Student_ID, last name, and the number of enrollments for the student. Show only students with more than 2 enrollments. Use an Inline view.  

--3.	Show the number of students enrolled for each state and zip code for New York and where the city begins with ‘W’.  Use a Scalar subquery.  

--4.	Display the course number and description of courses with no enrollment. Also include courses which have no section assigned.  Use an EXISTS

--5.	Show a list of all employee names and their department names and the employees for each department.  Be sure to show all departments whether there is an employee in the department or not.  Use an outer join.

--6.	Select all employee names and their department names.  Be sure to show all employees whether they are assigned to a department or not.  Use an outer join.

--7.	Write a query that that performs an inner join of the grade, student, and grade_type tables using an inner join

--8.	List all the zip codes in the ZIPCODE table that are not used in the STUDENT or INSTRUCTOR tables. Use a set operator

--9.	Find the students that are not enrolled in any classes. Exclude students with student id less than 300.       

--9.	Show the number of students enrolled for each city and zip code for New York and where the city begins with ‘W’.  
SELECT COUNT(student_id) AS NumStudents, zip
FROM student WHERE zip IN
(SELECT zip FROM zipcode WHERE city = 'New York' OR city LIKE 'W%')
GROUP BY zip;

--10.	Display the course number and description of courses with no enrollment. Also include courses which have no section assigned.  (Might not be possible before next weeks lecture)
SELECT COURSE_NO, description FROM course
WHERE course_no NOT IN
(SELECT course_no FROM section
WHERE section_id IN (SELECT section_id FROM enrollment));