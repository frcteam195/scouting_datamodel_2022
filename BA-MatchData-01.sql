/* Admin Tables BA - OPR */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`BlueAllianceMatchData` (
    `MatchNumber` INT NOT NULL,
    `MatchTime` VARCHAR(50) NULL,
    `ActualTime` VARCHAR(50) NULL,
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
    `RedCargoRanking` BOOLEAN NULL,
    `BlueCargoRanking` BOOLEAN NULL,
    `RedHangarRanking` BOOLEAN NULL,
    `BlueHangarRanking` BOOLEAN NULL,
PRIMARY KEY(`MatchNumber`))
Engine = InnoDB;
