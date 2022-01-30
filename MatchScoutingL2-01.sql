/* Match Scouting Level 2 */

/* For status items defined as INT's 
   0 = not entered (default)
   1 = false
   2 = true */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`MatchScoutingL2` (
	`MatchScoutingL2ID` INT AUTO_INCREMENT NOT NULL,
	`EventID` INT NOT NULL,
	`MatchID` INT NOT NULL,
	`ComputerID` INT NULL, 
	`ScouterID` INT NULL,
	`ReviewerID` INT NULL,
	`ScoutingStatus` INT DEFAULT 0,
	`TeamRed` VARCHAR(10) NULL,
	`TeamBlue` VARCHAR(10) NULL,
	`MatchScoutingIDRed` INT NULL,
	`MatchScoutingIDBlue` INT NULL,
	`CommentRed` VARCHAR(1024) NULL,
	`CommentBlue` VARCHAR(1024) NULL,
	PRIMARY KEY(`MatchScoutingL2ID`))
Engine = InnoDB;