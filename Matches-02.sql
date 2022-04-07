/*Alters MatchScouting table to include new columns*/

ALTER TABLE `Matches`
ADD `MatchTime` INT NULL,
ADD `RedAutoPoints` INT NULL,
ADD `BlueAutoPoints` INT NULL;
