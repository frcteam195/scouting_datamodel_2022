/* Current Event Analysis */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`CurrentEventAnalysisGraphs` (
	`Team` VARCHAR(10) NULL,
	`AnalysisTypeID` INT NULL,
	`EventID` INT NULL,
	`TotalBalls` INT NULL,
	`TotalScore` INT NULL,
	`Climb` INT NULL,
	`TeleHighBalls` INT NULL,
	`TeleLowBalls` INT NULL,
	`TeleTotalBalls` INT NULL,
	`AutonomousScore` INT NULL,
	`Percent` FLOAT NULL)
Engine = InnoDB;