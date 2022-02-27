/* Current Event Analysis */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`CurrentEventAnalysisGraphs` (
	`Team` VARCHAR(10) NULL,
	`EventID` INT NULL,
	`AutonomousMean` INT NULL,
    `AutonomousMedian` INT NULL,
	`TotalBallsMean` INT NULL,
    `TotalBallsMedian` INT NULL,
	`TotalScoreMean` INT NULL,
    `TotalScoreMedian` INT NULL,
	`ClimbMean` INT NULL,
    `ClimbMedian` INT NULL,
	`TeleHighBallsMean` INT NULL,
    `TeleHighBallsMedian` INT NULL,
	`TeleLowBallsMean` INT NULL,
    `TeleLowBallsMedian` INT NULL,
	`TeleTotalBallsMean` INT NULL,
    `TeleTotalBallsMedian` INT NULL,
	`AutonomousScoreMean` INT NULL,
    `AutonomousScoreMedian` INT NULL,
	`TeleBallScoreMean` INT NULL,
    `TeleBallScoreMedian` INT NULL)
Engine = InnoDB;
