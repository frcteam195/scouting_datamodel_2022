CREATE TABLE IF NOT EXISTS `team195_scouting`.`SheetsL2Scouting` (
	`TimeStamp` VARCHAR(65534) NOT NULL,
	`Name` VARCHAR(65534) NOT NULL,
	`MatchID` INT NOT NULL,
	`TeamID` INT NULL, 
	`HumanPlayerScore` INT NULL,
	`OffensiveQualities` VARCHAR(65534) NULL,
	`DefenseQualities` INT NULL,
	`LabelBot` VARCHAR(65534) NULL,
	`GeneralThoughts` VARCHAR(65534) NULL,
	`ScoreID` INT NULL,
	PRIMARY KEY(`Name`))
Engine = InnoDB;