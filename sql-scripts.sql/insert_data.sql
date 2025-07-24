
-- Insert into Students
INSERT INTO Students (Name, DOB, Gender, Email, Phone) VALUES
('Ravi Kumar', '2002-05-10', 'Male', 'ravi@example.com', '9876543210'),
('Meera Shah', '2001-08-20', 'Female', 'meera@example.com', '9876543211'),
('Aman Joshi', '2002-02-14', 'Male', 'aman@example.com', '9876543212');

-- Insert into Courses
INSERT INTO Courses (CourseName, Credits, Instructor) VALUES
('Mathematics', 4, 'Dr. Patel'),
('Computer Science', 3, 'Prof. Sharma'),
('English', 2, 'Dr. Rao');

-- Insert into Enrollments
INSERT INTO Enrollments (StudentID, CourseID, Semester) VALUES
(1, 1, 'Sem3'), (1, 2, 'Sem3'), (1, 3, 'Sem3'),
(2, 1, 'Sem3'), (2, 2, 'Sem3'),
(3, 2, 'Sem3'), (3, 3, 'Sem3');

-- Insert into Marks
INSERT INTO Marks (StudentID, CourseID, ExamType, MarksObtained, MaxMarks) VALUES
(1, 1, 'Mid', 35, 50),
(1, 2, 'Final', 78, 100),
(2, 1, 'Internal', 18, 20),
(3, 3, 'Final', 85, 100);

-- Insert into Attendance
INSERT INTO Attendance (StudentID, CourseID, Date, Status) VALUES
(1, 1, '2025-07-01', 'Present'),
(1, 1, '2025-07-02', 'Absent'),
(2, 2, '2025-07-01', 'Present'),
(3, 3, '2025-07-01', 'Present');
