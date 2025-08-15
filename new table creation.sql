-- Create a sample database (optional)
CREATE DATABASE SampleDB;
GO

-- Switch to the new database
USE SampleDB;
GO

-- Create the table
CREATE TABLE Employees (
    EmployeeID INT IDENTITY(1,1) PRIMARY KEY,
    FirstName NVARCHAR(50) NOT NULL,
    LastName NVARCHAR(50) NOT NULL,
    Email NVARCHAR(100),
    Department NVARCHAR(50),
    Salary DECIMAL(10,2),
    JoiningDate DATE
);
GO

-- Insert dummy data
INSERT INTO Employees (FirstName, LastName, Email, Department, Salary, JoiningDate)
VALUES 
('John', 'Doe', 'john.doe@example.com', 'IT', 55000.00, '2022-01-15'),
('Jane', 'Smith', 'jane.smith@example.com', 'HR', 48000.00, '2021-03-10'),
('Robert', 'Brown', 'robert.brown@example.com', 'Finance', 62000.00, '2020-07-23'),
('Emily', 'Clark', 'emily.clark@example.com', 'Marketing', 50000.00, '2019-11-05'),
('Michael', 'Taylor', 'michael.taylor@example.com', 'IT', 58000.00, '2023-02-01');
GO

-- View the inserted data
--SELECT * FROM Employees;
