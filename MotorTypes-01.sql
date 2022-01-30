/* Motor Types */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`MotorTypes` (
	`MotorTypeID` INT AUTO_INCREMENT NOT NULL,
	`MotorType` VARCHAR(50) NULL,
	PRIMARY KEY(`MotorTypeID`))
Engine = InnoDB;