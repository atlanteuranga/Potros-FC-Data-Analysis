Create table results (
	ID int, 
	date date,
	result varchar, 
	potros_goals int, 
	opponent_goals int, 
	opponent varchar,
	competition_id int
);
Create table players (
	ID int, 
	first_name varchar,
	last_name varchar, 
	dob date, 
	nationality varchar
);
Create table stats (
	player_id int, 
	matches_played int,
	goals int, 
	assists int, 
	yellow_cards int,
	red_cards int,
	competition_id int, 
	season varchar
);
Create table competitions (
	ID int, 
	competition varchar
);