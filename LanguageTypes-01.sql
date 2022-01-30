/* Language Types */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`LanguageTypes` (
	`LanguageTypeID` INT AUTO_INCREMENT NOT NULL,
	`LanguageType` VARCHAR(50) NULL,
	PRIMARY KEY(`LanguageTypeID`))
Engine = InnoDB;