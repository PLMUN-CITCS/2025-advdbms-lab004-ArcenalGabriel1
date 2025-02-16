USE UniversityDB;

CREATE TABLE Students (
   StudentID INT PRIMARY KEY AUTO_INCREMENT,
   FirstName VARCHAR(50) NOT NULL,
   LastName VARCHAR(50) NOT NULL,
   EnrollmentDate date, 
   Email VARCHAR(100) 
);
