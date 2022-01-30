/* 195 ORP Scaling */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`195OPR-Scaling` (
	`XXXXXXXXID` INT AUTO_INCREMENT NOT NULL,
	`XXXXXXXXX` VARCHAR(50) NULL,
	PRIMARY KEY(`XXXXXXXXX`))
Engine = InnoDB;/* 195 ORP Values */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`195OPR-Values` (
	`XXXXXXXXID` INT AUTO_INCREMENT NOT NULL,
	`XXXXXXXXX` VARCHAR(50) NULL,
	PRIMARY KEY(`XXXXXXXXX`))
Engine = InnoDB;/* Adhoc Match Report */

CREATE TABLE IF NOT EXISTS AdHocMatchReport
(
	MatchID INT NOT NULL AUTO_INCREMENT, 
	MatchNo VARCHAR(255) NULL,
	RedTeam1 VARCHAR(10) NULL,
	RedTeam2 VARCHAR(10) NULL, 
	RedTeam3 VARCHAR(10) NULL,
	BlueTeam1 VARCHAR(10) NULL, 
	BlueTeam2 VARCHAR(10) NULL,
	BlueTeam3 VARCHAR(10) NULL,
	FuturePartnerMatch1Red VARCHAR(255) NULL,
	FuturePartnerMatch2Red VARCHAR(255) NULL,
	FuturePartnerMatch3Red VARCHAR(255) NULL, 
	FuturePartnerMatch1Blue VARCHAR(255) NULL,
	FuturePartnerMatch2Blue VARCHAR(255) NULL,
	FuturePartnerMatch3Blue VARCHAR(255) NULL,
	FutureOpponentMatch1Red VARCHAR(255) NULL, 
	FutureOpponentMatch2Red VARCHAR(255) NULL,
	FutureOpponentMatch3Red VARCHAR(255) NULL,
	FutureOpponentMatch1Blue VARCHAR(255) NULL,
	FutureOpponentMatch2Blue VARCHAR(255) NULL,
	FutureOpponentMatch3Blue VARCHAR(255) NULL
);/* AllianceStations */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`AllianceStations` (
	`AllianceStationID` INT NOT NULL,
	`AllianceStation` VARCHAR(50) NULL,
	PRIMARY KEY(`AllianceStationID`))
Engine = InnoDB;/* Admin Table Analysis Types */ 

CREATE TABLE IF NOT EXISTS `team195_scouting`.`AnalysisTypes` (
	`AnalysisTypeID` INT NOT NULL,
	`AnalysisType` VARCHAR(20) NULL,
	`SortOrder` INT NULL,
	PRIMARY KEY(`AnalysisTypeID`))
Engine = InnoDB;/* Admin Tables BA - OPR */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`BlueAllianceOPR` (
	`Team` VARCHAR(10) NULL,
	`OPR` FLOAT NULL,
PRIMARY KEY(`Team`))
Engine = InnoDB;/* Admin Tables BA - Rankings */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`BlueAllianceRankings` (
	`Team` VARCHAR(10) NULL,
	`TeamRank` INT NULL,
PRIMARY KEY(`Team`))
Engine = InnoDB;/* Admin Tables BA - Schedule */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`BlueAllianceSchedule` (
	MatchNo INT NULL,
	RedTeam1 VARCHAR(10) NULL,
	RedTeam2 VARCHAR(10) NULL,
	RedTeam3 VARCHAR(10) NULL,
	BlueTeam1 VARCHAR(10) NULL,
	BlueTeam2 VARCHAR(10) NULL,
	BlueTeam3 VARCHAR(10) NULL,
    BAEventsID VARCHAR(20) NULL,
PRIMARY KEY(`MatchNo`))
Engine = InnoDB;/* Admin Tables BA - Teams */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`BlueAllianceTeams` (
	Team VARCHAR(10) NULL,
	TeamName VARCHAR(50) NULL,
	TeamLocation VARCHAR(50) NULL,
PRIMARY KEY(`Team`))
Engine = InnoDB;/* Table of Matches */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`ClimbPositions` (
	`ClimbPositionID` INT AUTO_INCREMENT NOT NULL,
	`ClimbPosition` VARCHAR(50) NULL,
	PRIMARY KEY(`ClimbPositionID`))
Engine = InnoDB;/* Table of Matches */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`ClimbPositions` (
	`ClimbStatusID` INT AUTO_INCREMENT NOT NULL,
	`ClimbStatus` VARCHAR(50) NULL,
	PRIMARY KEY(`ClimbStatusID`))
Engine = InnoDB;/* Compare List */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`CompareList` (
	SortOrder INT NULL,
	Team VARCHAR(10) NULL,
PRIMARY KEY(`SortOrder`))
Engine = InnoDB;/* Admin Tables ComputerTypes */

/* BOOLEAN values 0 = False, 1 = True
   BOOLEANs in MySQL are TinyInt(1) values
   and hence can be null and can have any single digit
   int inserted. However 0 = False and any other values
   will be True */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`ComputerTypes` (
	`ComputerTypeID` INT AUTO_INCREMENT NOT NULL,
	`ComputerType` VARCHAR(50) NULL,
	PRIMARY KEY(`ComputerTypeID`))
Engine = InnoDB;/* Admin Tables Computers */

/* BOOLEAN values 0 = False, 1 = True
   BOOLEANs in MySQL are TinyInt(1) values
   and hence can be null and can have any single digit
   int inserted. However 0 = False and any other values
   will be True */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`Computers` (
	`ComputerID` INT AUTO_INCREMENT NOT NULL,
	`ComputerName` VARCHAR(50) NULL,
	`ComputerTypeID` INT NULL,
	`ConnectionStatus` BOOLEAN NULL,
	`AllianceStationID` INT NOT NULL,
	PRIMARY KEY(`ComputerID`))
Engine = InnoDB;/* Current Event Analysis */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`CurrentEventAnalysis` (
	`Team` VARCHAR(10) NULL,
	`AnalysisTypeID` INT NULL,
	`EventID` INT NULL,
	`Match1Display` VARCHAR(10) NULL,
	`Match1Format` INT NULL,
	`Match1Value` FLOAT NULL,
	`Match2Display` VARCHAR(10) NULL,
	`Match2Format` INT NULL,
	`Match2Value` FLOAT NULL,
	`Match3Display` VARCHAR(10) NULL, 
	`Match3Format` INT NULL,
	`Match3Value` FLOAT NULL,
	`Match4Display` VARCHAR(10) NULL, 
	`Match4Format` INT NULL,
	`Match4Value` FLOAT NULL,
	`Match5Display` VARCHAR(10) NULL, 
	`Match5Format` INT NULL,
	`Match5Value` FLOAT NULL,
	`Match6Display` VARCHAR(10) NULL, 
	`Match6Format` INT NULL,
	`Match6Value` FLOAT NULL,
	`Match7Display` VARCHAR(10) NULL, 
	`Match7Format` INT NULL,
	`Match7Value` FLOAT NULL,
	`Match8Display` VARCHAR(10) NULL, 
	`Match8Format` INT NULL,
	`Match8Value` FLOAT NULL,
	`Match9Display` VARCHAR(10) NULL, 
	`Match9Format` INT NULL,
	`Match9Value` FLOAT NULL,
	`Match10Display` VARCHAR(10) NULL, 
	`Match10Format` INT NULL,
	`Match10Value` FLOAT NULL,
	`Match11Display` VARCHAR(10) NULL, 
	`Match11Format` INT NULL,
	`Match11Value` FLOAT NULL,
	`Match12Display` VARCHAR(10) NULL, 
	`Match12Format` INT NULL,
	`Match12Value` FLOAT NULL,
	`Summary1Display` VARCHAR(10) NULL, 
	`Summary1Format` INT NULL,
	`Summary1Value` FLOAT NULL,
	`Summary2Display` VARCHAR(10) NULL, 
	`Summary2Format` INT NULL,
	`Summary2Value` FLOAT NULL,
	`Summary3Display` VARCHAR(10) NULL, 
	`Summary3Format` INT NULL,
	`Summary3Value` FLOAT NULL,
	`Summary4Display` VARCHAR(10) NULL, 
	`Summary4Format` INT NULL,
	`Summary4Value` FLOAT NULL,
	`Minimum` FLOAT NULL,
	`Maximum` FLOAT NULL,
	`Percent` FLOAT NULL)
Engine = InnoDB;/* Admin Tables Current Event Teams */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`CurrentEventTeams` (
	Team VARCHAR(10) NULL,
	ComputerID INT NULL,
PRIMARY KEY(`Team`))
Engine = InnoDB;/* Drive Types */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`DriveTypes` (
	`DriveTypeID` INT AUTO_INCREMENT NOT NULL,
	`DriveType` VARCHAR(50) NULL,
	PRIMARY KEY(`DriveTypeID`))
Engine = InnoDB;/* Final 24 */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`Final24` (
	SortOrder INT NULL,
	Team VARCHAR(10) NULL,
    PRIMARY KEY(`SortOrder`))
Engine = InnoDB;/* Language Types */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`LanguageTypes` (
	`LanguageTypeID` INT AUTO_INCREMENT NOT NULL,
	`LanguageType` VARCHAR(50) NULL,
	PRIMARY KEY(`LanguageTypeID`))
Engine = InnoDB;/* Match Scouting Level 2 */

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
Engine = InnoDB;/* Motor Types */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`MotorTypes` (
	`MotorTypeID` INT AUTO_INCREMENT NOT NULL,
	`MotorType` VARCHAR(50) NULL,
	PRIMARY KEY(`MotorTypeID`))
Engine = InnoDB;/* Pick List 1 */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`PickList1` (
	SortOrder INT NULL,
	Team VARCHAR(10) NULL,
PRIMARY KEY(`SortOrder`))
Engine = InnoDB;/* Table Of Score Predictions */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`ScorePredictor` (
	MatchID INT NOT NULL,
	EventID INT NOT NULL,
	MatchNo INT NULL,
	PredictedMinScoreRedAlliance INT NULL,
	PredictedAveScoreRedAlliance INT NULL,
	PredictedMaxScoreRedAlliance INT NULL,
	PredictedMinScoreBlueAlliance INT NULL,
	PredictedAveScoreBlueAlliance INT NULL,
	PredictedMaxScoreBlueAlliance INT NULL,
PRIMARY KEY(`MatchID`))
Engine = InnoDB;/* Score Predictor Data (Query/Dynamic Table) */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`ScorePredictorData` (
	MatchID INT NOT NULL, 
	EventID INT NOT NULL,
	MatchNo INT NULL,
	Alliance VARCHAR(5) NULL,
	AnalysisTypeID INT NOT NULL,
	Team VARCHAR(10) NULL,
	Average FLOAT NULL,
	Median FLOAT NULL,
	Minimum FLOAT NULL,
	Maximum FLOAT NULL)
Engine = InnoDB;/* Table of Users*/

CREATE TABLE IF NOT EXISTS `team195_scouting`.`Users` (
	`UserID` INT AUTO_INCREMENT NOT NULL,
	`FirstName` VARCHAR(50) NULL,
	`LastName` VARCHAR(50) NULL,
	`CellPhone` VARCHAR(15) NULL, 
	`Email` VARCHAR(100) NULL,
    `Year` INT NULL,
	PRIMARY KEY(`UserID`))
Engine = InnoDB;/* Wheel Status Types */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`WheelStatusTypes` (
	`WheelStatusTypeID` INT NOT NULL,
	`WheelStatusType` VARCHAR(50) NULL,
	PRIMARY KEY(`WheelStatusTypeID`))
Engine = InnoDB;/* Wheel Types */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`WheelTypes` (
	`WheelTypeID` INT AUTO_INCREMENT NOT NULL,
	`WheelType` VARCHAR(50) NULL,
	PRIMARY KEY(`WheelTypeID`))
Engine = InnoDB;/* Word Cloud */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`WordCloud` (
	`EventID` INT NOT NULL,
	`MatchID` INT NOT NULL,
	`MatchScoutingID` INT NOT NULL,
	`Seq` INT NOT NULL, 
	`Team` VARCHAR(10) NULL,
	`WordID` INT NOT NULL,
	PRIMARY KEY(`MatchScoutingID`,`Seq`))
Engine = InnoDB;/* WordID */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`WordID` (
	`WordID` INT AUTO_INCREMENT NOT NULL,
	`Word` VARCHAR(50) NULL,
	`DisplayWordOrder` INT UNIQUE NULL,
	PRIMARY KEY(`WordID`))
Engine = InnoDB;/* Table of Events */

/* schema and table names can be placed in backticks
   It is not strictly required unless the schema names
   or table name is a reserved name in the DB (i.e. you
   are trying to name a table Create). However, it might
   just be good practice to do so. */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`Events` (
	`EventID` INT AUTO_INCREMENT NOT NULL,
	`EventName` VARCHAR(100) NULL,
	`EventLocation` VARCHAR(100) NULL,
	`StartDate` DATE NULL,
	`EndDate` DATE NULL,
	`CurrentEvent` BOOlEAN DEFAULT FALSE,
	`BAEventID` VARCHAR(20) NULL,
	PRIMARY KEY(`EventID`))
Engine = InnoDB;/* Match Scouting Level 1 */

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
	`SummSortCargo` INT NULL,
	`SummLaunchPad` INT NULL,
	`ClimbStatusID` INT DEFAULT 0,
	`ClimbHeight` INT DEFAULT 0,
	`ClimbPositionID` INT DEFAULT 0,
	`ClimbSummary` INT DEFAULT 0,
	`SummBrokeDown` INT DEFAULT 0,
	`SummLostComm` INT DEFAULT 0,
	`SummSubSystemBroke` INT DEFAULT 0,
	`SummGroundPickup` INT DEFAULT 0,
	`SummTerminalPickup` INT DEFAULT 0,
	`SummPlayedDefense` INT DEFAULT 0,
	`SummDefPlayedAgainst` INT DEFAULT 0,
	PRIMARY KEY(`MatchScoutingID`))
ENGINE = InnoDB;/* Table of Matches */

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
Engine = InnoDB;/* Table of Teams */

/* schema and table names can be placed in backticks
   It is not strictly required unless the schema names
   or table name is a reserved name in the DB (i.e. you
   are trying to name a table Create). However, it might
   just be good practice to do so. */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`Teams` (
	`Team` INT NOT NULL,
	`TeamName` VARCHAR(50) NULL,
	`TeamLocation` VARCHAR(50) NULL,
	`TeamCity` VARCHAR(50) NULL,
	`TeamStateProv` VARCHAR(50) NULL,
	`TeamCountry` VARCHAR(50) NULL,
	`NumWheels` INT NULL,
	`NumDriveMotors` INT NULL,
	`WheelTypeID` INT NULL,
	`DriveTypeID` INT NULL,
	`MotorTypeID` INT NULL,
	`LanguageID` INT NULL,
	`Speed` INT NULL,
	`GearRatio` VARCHAR(10) NULL,
	`NumGearSpeed` INT NULL,
	`RobotLength` INT NULL,
	`RobotWidth` INT NULL,
	`RobotHeight` INT NULL,
	`RobotWeight` INT NULL,
	`Pneumatics` BOOLEAN NULL,
	`IntakeType` BOOLEAN NULL,
	`Preload` BOOLEAN NULL,
	`HasAuto` BOOLEAN NULL,
	`AutoScoredHigh` INT NULL,
	`AutoScoredLow` INT NULL,
	`MoveBonus` BOOLEAN NULL,
	`AutoPickUp` BOOLEAN NULL,
	`AutoStartPosID` INT NULL,
	`AutoSummary` VARCHAR(1024) NULL,
	`AutoHuman` BOOLEAN NULL,
	`TeleBallsScoredHigh` INT NULL,
	`TeleBallsScoredLow` INT NULL,
	`MaxBallCapacity` INT NULL,
	`TeleDefense` BOOLEAN NULL,
	`TeleDefenseEvade` BOOLEAN NULL,
	`TeleStrategy` VARCHAR(1024) NULL,
	`TeleDefenseStrat` VARCHAR(1024) NULL,
	`TeleSortCargo` BOOLEAN NULL,
	`TeleShootWhileDrive` BOOLEAN NULL,
	`CanClimb` BOOLEAN NULL,
	`ClimbPosition` BOOLEAN NULL,
	`ClimbStrategy` VARCHAR(1024) NULL,
	`ClimbTime` INT NULL,
	`ClimbHeightID` INT NULL,
	PRIMARY KEY(`Team`))
Engine = InnoDB;