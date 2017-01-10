--Connor Callison
-- DLM: 12/9/16
--CS 325 F16

--REPORT 1
--creates printable attendance sheets for todays games
spool 325report1-results.txt
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

spool off

ttitle off
btitle off
clear breaks;


-- REPORT 2
--This Report will create a much better looking primtable league schedule
spool 325report2-results.txt
set pagesize 30
ttitle 'League Schedule | 2016 / 2017'
btitle ' ------------------------------------- '

DROP VIEW LeagueSchedule;
COLUMN "Home vs Away" FORMAT A28
COLUMN "Location" FORMAT A28
COLUMN "Time" FORMAT A20
CREATE VIEW LeagueSchedule AS
SELECT x.team_name || ' vs ' || y.team_name "Home vs Away", field_name "Location", game_day || ' ' || game_begin_time "Time"
FROM game,field,team x,team y
WHERE game.field_id = field.field_id
	AND x.team_id = game.home_team
	AND y.team_id = game.away_team
ORDER BY game_day;

SELECT * FROM LeagueSchedule;

spool off;

ttitle off;
btitle off;
clear columns;

--REPORT 3
--THIS report will generate teaem rosters
spool 325report3-results.txt
set pagesize 29;
break on team_name;
ttitle "Team Rosters"
btitle " ------------------- "
DROP VIEW TeamRoster;
CREATE VIEW TeamRoster AS
SELECT team_name "Team", player_fname || ' ' || player_lname "Player Name"
FROM team,player
WHERE team.team_id = player.team_id;

SELECT *
FROM TeamRoster;

clear breaks;
ttitle off;
btitle off;
spool off;