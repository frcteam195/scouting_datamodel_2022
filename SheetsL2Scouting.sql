CREATE TABLE IF NOT EXISTS `team195_scouting`.`SheetsL2Scouting` (
	`TimeStamp` VARCHAR(2048) NOT NULL,
	`Name` VARCHAR(2048) NOT NULL,
	`MatchNo` INT NOT NULL,
	`TeamNo` INT NULL, 
	`HumanPlayerScore` INT NULL,
	`OffensiveQualities` VARCHAR(2048) NULL,
	`DefenseQualities` INT NULL,
	`LabelBot` VARCHAR(2048) NULL,
	`GeneralThoughts` VARCHAR(2048) NULL,
	`ScoreNo` INT NULL,
	PRIMARY KEY(`Name`))
Engine = InnoDB;