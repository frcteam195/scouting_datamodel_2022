/*Alters Matches table to include new columns*/

ALTER TABLE `Matches`
ADD `RedScore` INT NULL,
ADD `BlueScore` INT NULL,
ADD `RedFouls` INT NULL,
ADD `BlueFouls` INT NULL,
ADD `RedTechFouls` INT NULL,
ADD `BlueTechFouls` INT NULL,
ADD `RedTelePoints` INT NULL,
ADD `BlueTelePoints` INT NULL,
ADD `RedHangarPoints` INT NULL,
ADD `BlueHangarPoints` INT NULL,
ADD `RedCargoRanking` BOOLEAN NULL,
ADD `BlueCargoRanking` BOOLEAN NULL,
ADD `RedHangarRanking` BOOLEAN NULL,
ADD `BlueHangarRanking` BOOLEAN NULL;