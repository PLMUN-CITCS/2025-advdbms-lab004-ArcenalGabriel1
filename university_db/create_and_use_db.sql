USE UniversityDB;

CREATE TABLE Students (
   StudentID int(11) PRIMARY KEY auto_increment,
   FirstName varchar(50) NOT NULL,
   LastName varchar(50) NOT NULL,
   EnrollmentDate date, 
   Email VARCHAR(100)
);
