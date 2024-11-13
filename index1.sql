-- Create a table named 'Students'
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    Major VARCHAR(50)
);

-- Insert some data into the 'Students' table
INSERT INTO Students (StudentID, FirstName, LastName, Age, Major) VALUES
(1, 'Alice', 'Smith', 20, 'Computer Science'),
(2, 'Bob', 'Brown', 22, 'Mathematics'),
(3, 'Carol', 'Johnson', 19, 'Physics');

-- Retrieve all data from the 'Students' table
SELECT * FROM Students;
