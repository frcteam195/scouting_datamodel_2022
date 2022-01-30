/* Admin Table Analysis Types */ 

CREATE TABLE IF NOT EXISTS `team195_scouting`.`AnalysisTypes` (
	`AnalysisTypeID` INT NOT NULL,
	`AnalysisType` VARCHAR(20) NULL,
	`SortOrder` INT NULL,
	PRIMARY KEY(`AnalysisTypeID`))
Engine = InnoDB;