/* Table of Matches */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`Matches` (
	`MatchID` INT AUTO_INCREMENT NOT NULL,
	`EventID` INT NOT NULL,
	`MatchNo` INT NOT NULL,
	`RedTeam1` VARCHAR(5) NOT NULL,
	`RedTeam2` VARCHAR(5) NOT NULL,
	`RedTeam3` VARCHAR(5) NOT NULL,
	`BlueTeam1` VARCHAR(5) NOT NULL,
	`BlueTeam2` VARCHAR(5) NOT NULL,
	`BlueTeam3` VARCHAR(5) NOT NULL,
	PRIMARY KEY(`MatchID`))
Engine = InnoDB;