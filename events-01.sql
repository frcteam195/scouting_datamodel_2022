/* Table of Events */

/* schema and table names can be placed in backticks
   It is not strictly required unless the schema names
   or table name is a reserved name in the DB (i.e. you
   are trying to name a table Create). However, it might
   just be good practice to do so. */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`Events` (
	`EventID` INT AUTO_INCREMENT NOT NULL,
	`EventName` VARCHAR(100) NULL,
	`EventLocation` VARCHAR(100) NULL,
	`StartDate` DATE NULL,
	`EndDate` DATE NULL,
	`CurrentEvent` BOOlEAN DEFAULT FALSE,
	`BAEventID` VARCHAR(20) NULL,
	PRIMARY KEY(`EventID`))
Engine = InnoDB;