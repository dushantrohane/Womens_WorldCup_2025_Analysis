
DROP TABLE IF EXISTS Match_Records;

CREATE TABLE Match_Records(
match_id INT PRIMARY KEY,
date DATE,
team1 VARCHAR(50),
team2 VARCHAR(50),
match_type VARCHAR(50),
venue_stadium VARCHAR(50),
venue_city VARCHAR(50),
venue_country VARCHAR(50),
toss_winner VARCHAR(50),
toss_decision VARCHAR(50), 
result VARCHAR(50),
winning_team VARCHAR(50),
first_score INT,
first_wkts INT,
second_score BIGINT,
second_wkts INT,
POTM VARCHAR(50)

);

DROP TABLE IF EXISTS Batting_Record;

CREATE TABLE Batting_Record(
Position INT,
Player VARCHAR(50),
Country VARCHAR(50),
Matches  INT,
Innings  INT,
Runs  INT,
Highest_score INT,
Average DECIMAL,
Balls_faced INT,
Strike_rate NUMERIC(5,2),
Hundreds INT,
Fifties  INT,
Ducks  INT,
Fours  INT,
Sixes  INT

);


DROP TABLE IF EXISTS Bowling_Record;

CREATE TABLE Bowling_Record(
Position INT,
Player VARCHAR(50),
Country VARCHAR(50),
Matches  INT,
Innings INT,
Wickets INT,
Economy DECIMAL,
BBI VARCHAR(10),
Balls INT,
Overs DECIMAL, 
Maidens INT,
Runs INT,
Four_WH INT,
Five_WH INT

);

SELECT * FROM Batting_Record;
SELECT * FROM Bowling_Record;
SELECT * FROM Match_Records;


SELECT * FROM Match_Records
WHERE team1 IS NULL
OR
  team2 IS NULL
  OR
match_type IS NULL
OR
venue_stadium IS NULL
OR
venue_city IS NULL
OR
venue_country IS NULL
OR
toss_winner IS NULL
OR
toss_decision IS NULL
OR
result IS NULL
OR
winning_team IS NULL
OR
first_score IS NULL
OR
first_wkts IS NULL
OR
second_score IS NULL
OR
second_wkts IS NULL
OR
POTM IS NULL;

SELECT * FROM Match_Records 
WHERE result='No result' OR result='Abandoned'; 

DELETE FROM Match_Records 
WHERE result='No result' OR result='Abandoned'; 


SELECT SUM(Sixes) AS TOTAL_SIXES 
FROM Batting_Record;


SELECT SUM(Fours) AS TOTAL_SIXES 
FROM Batting_Record;


SELECT SUM(first_wkts)+SUM(second_wkts) AS TOTAL_WICKETS
FROM Match_Records;

SELECT SUM(first_score)+SUM(second_score) AS TOTAL_WICKETS
FROM Match_Records;

SELECT player,Runs AS MOST_RUN_SCORER
FROM Batting_Record
ORDER BY Runs DESC
LIMIT 1;

SELECT player,Wickets AS MOST_WICKET_TAKER
FROM Bowling_Record
ORDER BY Wickets DESC
LIMIT 1;

SELECT winning_team AS TITLE_WINNER
FROM Match_Records
Where LOWER(match_type)='final';

SELECT * FROM Match_Records;



 


