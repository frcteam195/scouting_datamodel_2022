/* Adhoc Match Report */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`AdHocMatchReport` (
	`MatchID` INT AUTO_INCREMENT NOT NULL, 
	`MatchNo` VARCHAR(255) NULL,
	`RedTeam1` VARCHAR(10) NULL,
	`RedTeam2` VARCHAR(10) NULL, 
	`RedTeam3` VARCHAR(10) NULL,
	`BlueTeam1` VARCHAR(10) NULL, 
	`BlueTeam2` VARCHAR(10) NULL,
	`BlueTeam3` VARCHAR(10) NULL,
	`FuturePartnerMatch1Red` VARCHAR(255) NULL,
	`FuturePartnerMatch2Red` VARCHAR(255) NULL,
	`FuturePartnerMatch3Red` VARCHAR(255) NULL, 
	`FuturePartnerMatch1Blue` VARCHAR(255) NULL,
	`FuturePartnerMatch2Blue` VARCHAR(255) NULL,
	`FuturePartnerMatch3Blue` VARCHAR(255) NULL,
	`FutureOpponentMatch1Red` VARCHAR(255) NULL, 
	`FutureOpponentMatch2Red` VARCHAR(255) NULL,
	`FutureOpponentMatch3Red` VARCHAR(255) NULL,
	`FutureOpponentMatch1Blue` VARCHAR(255) NULL,
	`FutureOpponentMatch2Blue` VARCHAR(255) NULL,
	`FutureOpponentMatch3Blue` VARCHAR(255) NULL,
	PRIMARY KEY(`MatchID`))
Engine = InnoDB;