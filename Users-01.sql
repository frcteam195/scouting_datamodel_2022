/* Table of Users*/

CREATE TABLE IF NOT EXISTS `team195_scouting`.`Users` (
	`UserID` INT AUTO_INCREMENT NOT NULL,
	`FirstName` VARCHAR(50) NULL,
	`LastName` VARCHAR(50) NULL,
	`CellPhone` VARCHAR(15) NULL, 
	`Email` VARCHAR(100) NULL,
    `Year` INT NULL,
	PRIMARY KEY(`UserID`))
Engine = InnoDB;