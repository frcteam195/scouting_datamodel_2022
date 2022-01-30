/* Table of Matches */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`ClimbPositions` (
	`ClimbStatusID` INT AUTO_INCREMENT NOT NULL,
	`ClimbStatus` VARCHAR(50) NULL,
	PRIMARY KEY(`ClimbStatusID`))
Engine = InnoDB;