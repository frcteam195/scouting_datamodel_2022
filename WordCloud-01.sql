/* Word Cloud */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`WordCloud` (
	`EventID` INT NOT NULL,
	`MatchID` INT NOT NULL,
	`MatchScoutingID` INT NOT NULL,
	`Team` VARCHAR(10) NULL,
	`WordID` INT NOT NULL,
	`WordCount` INT DEFAULT 0,
	PRIMARY KEY(`MatchScoutingID`,`WordID`))
Engine = InnoDB;
