/* Admin Tables BA - OPR */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`BlueAllianceMatchData` (
	`Team` VARCHAR(10) NULL,
	`RedScore` INT NULL,
	`BlueScore` INT NULL,
	`Fouls` INT NULL,
	`TechFouls` INT NULL,
	`AutoPoints` INT NULL,
	`TelePoints` INT NULL,
	`HagnerPoints` INT NULL,
	`CargoRanking` INT NULL,
	`HangerRanking` INT NULL,
	`OPR` INT NULL,
PRIMARY KEY(`Team`))
Engine = InnoDB;