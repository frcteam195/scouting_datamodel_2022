/* DNP List */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`DnpList` (
	`SortOrder` INT NOT NULL,
	`Team` VARCHAR(10) NULL,
	PRIMARY KEY(`SortOrder`))
Engine = InnoDB;