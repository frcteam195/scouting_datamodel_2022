/* Score Predictor Data (Query/Dynamic Table) */

CREATE TABLE IF NOT EXISTS `team195_scouting`.`ScorePredictorData` (
	MatchID INT NOT NULL, 
	EventID INT NOT NULL,
	MatchNo INT NULL,
	Alliance VARCHAR(5) NULL,
	AnalysisTypeID INT NOT NULL,
	Team VARCHAR(10) NULL,
	Average FLOAT NULL,
	Median FLOAT NULL,
	Minimum FLOAT NULL,
	Maximum FLOAT NULL)
Engine = InnoDB;