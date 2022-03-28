/* Admin Tables BA - OPR */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`BlueAllianceMatchData` (
    `MatchNumber` INT NOT NULL,
	`Red1` INT NULL,
    `Red2` INT NULL,
    `Red3` INT NULL,
    `Blue1` INT NULL,
    `Blue2` INT NULL,
    `Blue3` INT NULL,
	`RedScore` INT NULL,
	`BlueScore` INT NULL,
	`RedFouls` INT NULL,
    `BlueFouls` INT NULL,
	`RedTechFouls` INT NULL,
    `BlueTechFouls` INT NULL,
	`RedAutoPoints` INT NULL,
    `BlueAutoPoints` INT NULL,
	`RedTelePoints` INT NULL,
    `BlueTelePoints` INT NULL,
	`RedHangerPoints` INT NULL,
    `BlueHangerPoints` INT NULL,
	`RedCargoRanking` INT NULL,
    `BlueCargoRanking` INT NULL,
	`RedHangerRanking` INT NULL,
    `BlueHangerRanking` INT NULL,
PRIMARY KEY(`MatchNumber`))
Engine = InnoDB;