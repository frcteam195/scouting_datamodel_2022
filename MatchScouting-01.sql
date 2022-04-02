/* Match Scouting Level 1 */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`MatchScouting` (
	`MatchScoutingID` INT AUTO_INCREMENT UNIQUE NOT NULL,
	`EventID` INT NOT NULL,
	`MatchID` INT NOT NULL,
	`ComputerID` INT NULL, 
	`ScouterID` INT NULL,
	`ReviewerID` INT NULL,
	`ScoutingStatus` INT NULL,
	`Team` VARCHAR(10) NOT NULL,
	`TeamMatchNo` INT NULL,
	`AllianceStationID` INT NULL,
	`AutoStartPos` INT NULL,
	`AutoPreload` INT NULL,
	`AutoDidNotShow` INT NULL,
	`AutoMoveBonus` INT NULL,
	`AutoBallLow` INT DEFAULT 0,
	`AutoBallHigh` INT DEFAULT 0,
	`AutoBallMiss` INT DEFAULT 0,
	`AutoBallPos1` INT DEFAULT 0,
	`AutoBallPos2` INT DEFAULT 0,
	`AutoBallPos3` INT DEFAULT 0,
	`AutoBallPos4` INT DEFAULT 0,
	`AutoBallPos5` INT DEFAULT 0,
	`AutoBallPos6` INT DEFAULT 0,
	`AutoBallPos7` INT DEFAULT 0,
	`AutoBallPos8` INT DEFAULT 0,
	`AutoBallPos9` INT DEFAULT 0,
	`AutoBallPos10` INT DEFAULT 0,
	`TeleBallLow` INT DEFAULT 0,
	`TeleBallHigh` INT DEFAULT 0,
	`TeleBallMiss` INT DEFAULT 0,
	`ClimbStatusID` INT NULL,
	`ClimbHeight` INT NULL,
	`ClimbPosition` INT NULL,
	`SummLaunchPad` INT NULL,
	`SummShootHub` INT NULL,
	`SummSortCargo` INT NULL,
	`SummShootDriving` INT NULL,
	`SummBrokeDown` INT NULL,
	`SummLostComm` INT NULL,
	`SummSubSystemBroke` INT NULL,
	`SummGroundPickup` INT NULL,
	`SummTerminalPickup` INT NULL,
	`SummPlayedDefense` INT NULL,
	`SummDefPlayedAgainst` INT NULL,
	`SummRanking` INT NULL,
	`SummSpeed` INT NULL,
	`SummManuverability` INT NULL,
	`BAFouls` INT NULL,
	PRIMARY KEY(`MatchScoutingID`))
ENGINE = InnoDB;
