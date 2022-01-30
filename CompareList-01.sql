/* Compare List */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`CompareList` (
	SortOrder INT NULL,
	Team VARCHAR(10) NULL,
PRIMARY KEY(`SortOrder`))
Engine = InnoDB;