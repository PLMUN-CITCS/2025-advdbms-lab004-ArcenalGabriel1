USE `UniversityDB`;

ALTER TABLE `Students`
ADD COLUMN `Email` VARCHAR(100)
    AFTER `LastName`; 
