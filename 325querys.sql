--Connor Callison
--DLM 12/9/2016

spool 325query-results.txt

prompt _____Query 1_____
prompt This query pulls the number of games each official has.

SELECT ofc_id, ofc_fname, ofc_lname, COUNT(ofc_id) "Num Games"
FROM game,official
WHERE game.ofc_one_id = official.ofc_id
		OR game.ofc_two_id = official.ofc_id
GROUP BY ofc_id, ofc_fname, ofc_lname
ORDER BY "Num Games" desc;

prompt _____Query 2_____
prompt This Will give us all of the officials (Referees) for the league.

SELECT ofc_id, ofc_fname || ' ' || ofc_lname "Official Name"
FROM official;

prompt _____Query 3_____
prompt This query will show us the amount of players on each team in descending order

SELECT team_name, num_players
FROM team
ORDER BY num_players desc;

prompt _____Query 4_____
prompt This query lists all of the games and their times / fields

SELECT game_id, field_name, field_loc
FROM game,field
WHERE game.field_id = field.field_id;

prompt _____Query 5_____
prompt This query lists the number of games that eash team has.

SELECT team_name, count(game_id) "Num Games"
FROM team, game
WHERE team.team_id = game.home_team
		OR team.team_id = game.away_team
GROUP BY team_name
ORDER BY "Num Games" desc;

prompt _____Query 6_____
prompt This query lists the games that happen after the first of the year, and involve the Roadrunners.

SELECT game_id, field_name
FROM game,field,team
WHERE game.field_id = field.field_id
	AND game_day > TO_DATE('01-JAN-2017')
	AND ( team.team_id = game.home_team
		OR team.team_id = game.away_team)
	AND team.team_id =19;

prompt _____Query 7_____
prompt Show all of the officials that are actually scheduled for a game.

SELECT ofc_id, ofc_fname || ' ' || ofc_lname "Official Name"
FROM Official
WHERE EXISTS (SELECT 'a'
				FROM game
				WHERE game.ofc_one_id = official.ofc_id
						OR game.ofc_two_id = official.ofc_id);

prompt _____Query 8_____
prompt This query pulls all of the games for each team, a league schedule.

break on team_name;

SELECT team_name, game_day
FROM game, team
WHERE game.home_team = team.team_id
      OR game.away_team = team.team_id
ORDER BY team_name;



-- ***** REPORT *****
--creates printable attendance sheets for todays games
break on team_name;
set pagesize 29;
ttitle 'Player attendance'
btitle '--------------------------------------'
DROP VIEW Player_Atendance;

CREATE VIEW Player_Atendance AS
SELECT team_name, player_fname || ' ' || player_lname "Player Name", '[]' Present
FROM game, team, player
WHERE (game.home_team = team.team_id
      OR game.away_team = team.team_id)
      AND to_char(sysdate,'DD-MON-YY')  = to_char(game.game_day,'DD-MON-YY')
      AND player.team_id = team.team_id
ORDER BY team_name;

Select * from Player_Atendance;

ttitle off
btitle off
clear breaks;

