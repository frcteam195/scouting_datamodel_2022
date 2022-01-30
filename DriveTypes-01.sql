/* Drive Types */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`DriveTypes` (
	`DriveTypeID` INT AUTO_INCREMENT NOT NULL,
	`DriveType` VARCHAR(50) NULL,
	PRIMARY KEY(`DriveTypeID`))
Engine = InnoDB;