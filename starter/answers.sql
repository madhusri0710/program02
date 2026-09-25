CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    DeptID INT,
    FOREIGN KEY (DeptID) REFERENCES Department(DeptID)
);

CREATE TABLE Department (
    DeptID INT PRIMARY KEY
);

❌ This can cause the err
