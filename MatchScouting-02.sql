/*Alters MatchScouting table to include new columns*/

ALTER TABLE `MatchScouting`
ADD `BATechFouls` INT NULL,
ADD `BACargoRP` INT NULL,
ADD `BAClimbRP` INT NULL;
