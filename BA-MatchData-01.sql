/* Admin Tables BA - OPR */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`BlueAllianceMatchData` (
    `Match` INT NULL,
	`Red1` INT NOT NULL,
    `Red2` INT NOT NULL,
    `Red3` INT NOT NULL,
    `Blue1` INT NOT NULL,
    `Blue2` INT NOT NULL,
    `Blue3` INT NOT NULL,
	`RedScore` INT NOT NULL,
	`BlueScore` INT NOT NULL,
	`RedFouls` INT NOT NULL,
    `BlueFouls` INT NOT NULL,
	`RedTechFouls` INT NOT NULL,
    `BlueTechFouls` INT NOT NULL,
	`RedAutoPoints` INT NOT NULL,
    `BlueAutoPoints` INT NOT NULL,
	`RedTelePoints` INT NOT NULL,
    `BlueTelePoints` INT NOT NULL,
	`RedHangerPoints` INT NOT NULL,
    `BlueHangerPoints` INT NOT NULL,
	`RedCargoRanking` INT NOT NULL,
    `BlueCargoRanking` INT NOT NULL,
	`RedHangerRanking` INT NOT NULL,
    `BlueHangerRanking` INT NOT NULL,
PRIMARY KEY(`Match`))
Engine = InnoDB;