CREATE TABLE IF NOT EXISTS `team195_scouting`.`SheetsL2Scouting` (
	`Name` VARCHAR(2048) NOT NULL,
	`MatchNo` INT NOT NULL,
	`TeamNo` INT NULL, 
	`OffensiveQualities` VARCHAR(2048) NULL,
	`DefenseQualities` VARCHAR(2048)  NULL,
	`ClimbStart` VARCHAR(50) NULL,
	`LabelBot` VARCHAR(2048) NULL,
	`GeneralThoughts` VARCHAR(2048) NULL,
	`HarishLove` VARCHAR(128) NULL,
	PRIMARY KEY(`TeamNo` , `MatchNo`))
Engine = InnoDB;
