/* Table Of Score Predictions */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`ScorePredictor` (
	MatchID INT NOT NULL,
	EventID INT NOT NULL,
	MatchNo INT NULL,
	PredictedMinScoreRedAlliance INT NULL,
	PredictedAveScoreRedAlliance INT NULL,
	PredictedMaxScoreRedAlliance INT NULL,
	PredictedMinScoreBlueAlliance INT NULL,
	PredictedAveScoreBlueAlliance INT NULL,
	PredictedMaxScoreBlueAlliance INT NULL,
PRIMARY KEY(`MatchID`))
Engine = InnoDB;