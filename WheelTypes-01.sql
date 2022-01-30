/* Wheel Types */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`WheelTypes` (
	`WheelTypeID` INT AUTO_INCREMENT NOT NULL,
	`WheelType` VARCHAR(50) NULL,
	PRIMARY KEY(`WheelTypeID`))
Engine = InnoDB;