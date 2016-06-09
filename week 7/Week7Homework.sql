--Drew Faber Week 7 Homework

----Create Indexes
--CREATE INDEX SIndex
--ON STUDENT(Last_Name)

--CREATE INDEX Instuctor_Index
--ON STUDENT (LAST_NAME)


--Create View

CREATE VIEW Student_SectionID AS
SELECT student.student_id, student.last_name, enrollment.section_id
FROM STUDENT, ENROLLMENT
WHERE student.STUDENT_ID = enrollment.student_ID


Select STUDENT_ID, LAST_NAME, COUNT(SECTION_ID) AS Enrollments
From dbo.Student_SectionID
GROUP BY STUDENT_ID, LAST_NAME 
HAVING COUNT(SECTION_ID) > 2
ORDER BY STUDENT_ID ASC;

CREATE VIEW Student_Grade_GradeType AS
SELECT G.NUMERIC_GRADE, S.LAST_NAME, GT.GRADE_TYPE_CODE
FROM STUDENT S, GRADE G, GRADE_TYPE GT
WHERE S.STUDENT_ID = G.STUDENT_ID AND G.GRADE_TYPE_CODE = GT.GRADE_TYPE_CODE

SELECT *
FROM Student_Grade_GradeType


