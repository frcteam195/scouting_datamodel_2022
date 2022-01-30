/* Wheel Status Types */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`WheelStatusTypes` (
	`WheelStatusTypeID` INT NOT NULL,
	`WheelStatusType` VARCHAR(50) NULL,
	PRIMARY KEY(`WheelStatusTypeID`))
Engine = InnoDB;