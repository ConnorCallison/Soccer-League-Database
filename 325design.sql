--Connor Callison
-- DLM: 11/13/2016
drop table Player cascade constraints;
drop table Team cascade constraints;
drop table Game cascade constraints;
drop table Official cascade constraints;
drop table Field cascade constraints;

--This table facilitates the data corresponding to each team.
create table Team(
		team_id int,
		num_players int check(num_players < 14),
		team_name varchar(20),
		primary key (team_id)
		);
-- Creates a table to hold the data required for a player.
create table Player(
		player_id int,
		team_id int,
		player_fname varchar(20),
		player_lname varchar(20),
		primary key (player_id),
		foreign key (team_id) references Team
		);
-- This table holds all of the different fields that are available to the organization.
create table Field(
		field_id int,
		field_name varchar(40),
		field_loc varchar(60),
		primary key (field_id)
		);
--This table holds the availabl officials who referee the games.
create table Official(
		ofc_id int,
		ofc_fname varchar(20),
		ofc_lname varchar(20),
		primary key (ofc_id)
		);
--This table brings everything together to have one cohesive place to create scheduled games.
create table Game(
		game_id int,
		field_id int,
		ofc_one_id int not null, --Officials for
		ofc_two_id int not null, --The Game
		home_team int,
		away_team int,
		game_day date,
		game_begin_time varchar(15),
		game_end_time varchar(15),
		primary key (game_id),
		foreign key (field_id) references Field,
		foreign key (ofc_one_id) references Official,
        foreign key (ofc_two_id) references Official,
		foreign key (home_team) references Team,
		foreign key (away_team) references Team
		);
