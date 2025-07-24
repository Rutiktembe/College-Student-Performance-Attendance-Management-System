
-- Students with attendance < 75%
SELECT StudentID, CourseID, 
    (SUM(CASE WHEN Status = 'Present' THEN 1 ELSE 0 END) * 100.0 / COUNT(*)) AS AttendancePercent
FROM Attendance
GROUP BY StudentID, CourseID
HAVING AttendancePercent < 75;

-- Top 3 students per course by average marks
SELECT CourseID, StudentID, AVG(MarksObtained) AS AvgMarks
FROM Marks
GROUP BY CourseID, StudentID
ORDER BY CourseID, AvgMarks DESC;

-- Subject-wise pass percentage (assuming pass is 40% of MaxMarks)
SELECT CourseID,
    COUNT(CASE WHEN MarksObtained >= 0.4 * MaxMarks THEN 1 END) * 100.0 / COUNT(*) AS PassPercentage
FROM Marks
GROUP BY CourseID;

-- Students enrolled in more than 2 courses in a semester
SELECT StudentID, COUNT(*) AS CourseCount
FROM Enrollments
GROUP BY StudentID
HAVING CourseCount > 2;

-- Students who failed more than 1 subject
SELECT StudentID, COUNT(*) AS FailedSubjects
FROM Marks
WHERE MarksObtained < 0.4 * MaxMarks
GROUP BY StudentID
HAVING FailedSubjects > 1;
