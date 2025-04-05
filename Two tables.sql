-- Create Students Table
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50)
);

-- Create Marks Table
CREATE TABLE Marks (
    StudentID INT,
    Subject VARCHAR(50),
    Marks INT
);

-- Insert data into Students
INSERT INTO Students (StudentID, Name) VALUES
(1, 'Alice'),
(2, 'Bob'),
(3, 'Charlie'),
(4, 'David');

-- Insert data into Marks
INSERT INTO Marks (StudentID, Subject, Marks) VALUES
(1, 'Math', 85),
(2, 'Math', 90),
(2, 'Science', 88),
(5, 'Math', 75);

-- fetch all values
SELECT * FROM Students;
SELECT * FROM Marks;