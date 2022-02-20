/* Current Event Analysis */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`CurrentEventAnalysisGraphs` (
	`Team` VARCHAR(10) NULL,
	`EventID` INT NULL,
	`Autonomous` INT NULL,
	`TotalBalls` INT NULL,
	`TotalScore` INT NULL,
	`Climb` INT NULL,
	`TeleHighBalls` INT NULL,
	`TeleLowBalls` INT NULL,
	`TeleTotalBalls` INT NULL,
	`AutonomousScore` INT NULL,
	`TeleBallScore` INT NULL)
Engine = InnoDB;
