/* Match Scouting Level 1 */

/* 
   For status items defined as INT's 
   0 = not entered (default)
   1 = false
   2 = true 
*/
   
/*
   Table was originally created with ScouterID and ComputerID as being NOT NULL
   Table was edited live with the following commands and the CREATE TABLE below 
   edited so in the future it will be created properly
ALTER TABLE `team195_scouting`.`MatchScouting` 
CHANGE COLUMN `ComputerID` `ComputerID` INT(11) NULL ,
CHANGE COLUMN `ScouterID` `ScouterID` INT(11) NULL ;
*/

CREATE TABLE IF NOT EXISTS `team195_scouting`.`MatchScouting` (
	`MatchScoutingID` INT AUTO_INCREMENT NOT NULL,
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
	`SummSortCargo` INT NULL,
	`SummShootDriving` INT NULL,
	`SummBrokeDown` INT NULL,
	`SummLostComm` INT NULL,
	`SummSubSystemBroke` INT NULL,
	`SummGroundPickup` INT NULL,
	`SummTerminalPickup` INT NULL,
	`SummPlayedDefense` INT NULL,
	`SummDefPlayedAgainst` INT NULL,
	PRIMARY KEY(`MatchScoutingID`))
ENGINE = InnoDB;