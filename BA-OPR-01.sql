/* Admin Tables BA - OPR */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`BlueAllianceOPR` (
	`Team` VARCHAR(10) NULL,
	`OPR` FLOAT NULL,
PRIMARY KEY(`Team`))
Engine = InnoDB;