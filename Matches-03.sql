/*Alters Matches table to include new columns*/

ALTER TABLE `Matches`
MODIFY COLUMN `MatchTime` varchar(50) NULL,
ADD `ActualTime` varchar(50) NULL;
