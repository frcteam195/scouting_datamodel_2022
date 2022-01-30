/* Admin Tables BA - Rankings */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`BlueAllianceRankings` (
	`Team` VARCHAR(10) NULL,
	`TeamRank` INT NULL,
PRIMARY KEY(`Team`))
Engine = InnoDB;