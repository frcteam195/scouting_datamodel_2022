/* Admin Tables BA - Schedule */

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
Engine = InnoDB;