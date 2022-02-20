/* Color Types */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`ColorTypes` (
	`ColorTypeID` INT NOT NULL,
	`ColorType` VARCHAR(50) NULL,
	`Hex` VARCHAR(50) NULL,
	`RGB` VARCHAR(50) NULL,
	`CMYK` VARCHAR(50) NULL,
	PRIMARY KEY(`ColorTypeID`))
Engine = InnoDB;
