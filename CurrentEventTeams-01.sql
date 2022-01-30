/* Admin Tables Current Event Teams */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`CurrentEventTeams` (
	Team VARCHAR(10) NULL,
	ComputerID INT NULL,
PRIMARY KEY(`Team`))
Engine = InnoDB;