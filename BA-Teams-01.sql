/* Admin Tables BA - Teams */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`BlueAllianceTeams` (
	Team VARCHAR(10) NULL,
	TeamName VARCHAR(50) NULL,
	TeamLocation VARCHAR(50) NULL,
PRIMARY KEY(`Team`))
Engine = InnoDB;