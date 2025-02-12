USE `UniversityDB`;

CREATE TABLE IF NOT EXISTS `Students` (
   `StudentID` INT AUTO_INCREMENT PRIMARY KEY, 
   `FirstName` VARCHAR(50) NOT NULL,
   `LastName` VARCHAR(50) NOT NULL,
   `EnrollmentDate` DATE NOT NULL
);
