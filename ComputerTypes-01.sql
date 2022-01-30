/* Admin Tables ComputerTypes */

/* BOOLEAN values 0 = False, 1 = True
   BOOLEANs in MySQL are TinyInt(1) values
   and hence can be null and can have any single digit
   int inserted. However 0 = False and any other values
   will be True */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`ComputerTypes` (
	`ComputerTypeID` INT AUTO_INCREMENT NOT NULL,
	`ComputerType` VARCHAR(50) NULL,
	PRIMARY KEY(`ComputerTypeID`))
Engine = InnoDB;