-- Connor Callison
-- DLM: 11/28/16
-- CS 325 - Fall 2016

DELETE FROM Game;
DELETE FROM Player;
DELETE FROM Field;
DELETE FROM Official;
DELETE FROM TEAM;
-- *********** Team table **********

INSERT INTO TEAM (TEAM_ID, NUM_PLAYERS, TEAM_NAME)
VALUES (10,9,'Tigers');

INSERT INTO TEAM (TEAM_ID, NUM_PLAYERS, TEAM_NAME)
VALUES (11,10,'Geckos');

INSERT INTO TEAM (TEAM_ID, NUM_PLAYERS, TEAM_NAME)
VALUES (12,11,'Oxen');

INSERT INTO TEAM (TEAM_ID, NUM_PLAYERS, TEAM_NAME)
VALUES (13,5,'Whales');

INSERT INTO TEAM (TEAM_ID, NUM_PLAYERS, TEAM_NAME)
VALUES (14,7,'Bulldogs');

INSERT INTO TEAM (TEAM_ID, NUM_PLAYERS, TEAM_NAME)
VALUES (15,8,'Grasshoppers');

INSERT INTO TEAM (TEAM_ID, NUM_PLAYERS, TEAM_NAME)
VALUES (16,12,'Crabs');

INSERT INTO TEAM (TEAM_ID, NUM_PLAYERS, TEAM_NAME)
VALUES (17,9,'Loggers');

INSERT INTO TEAM (TEAM_ID, NUM_PLAYERS, TEAM_NAME)
VALUES (18,13,'Huskies');

INSERT INTO TEAM (TEAM_ID, NUM_PLAYERS, TEAM_NAME)
VALUES (19,9,'Roadrunners');

-- *********** Official table **********

INSERT INTO Official (OFC_ID,ofc_fname,ofc_lname)
VALUES (33,'James','Richards');

INSERT INTO Official (OFC_ID,ofc_fname,ofc_lname)
VALUES (37,'John','Smith');

INSERT INTO Official (OFC_ID,ofc_fname,ofc_lname)
VALUES (43,'Shelby','Kluse');

INSERT INTO Official (OFC_ID,ofc_fname,ofc_lname)
VALUES (35,'Jessie','Trimill');

INSERT INTO Official (OFC_ID,ofc_fname,ofc_lname)
VALUES (57,'Jordan','Elas');

INSERT INTO Official (OFC_ID,ofc_fname,ofc_lname)
VALUES (65,'Anthony','Hichel');

INSERT INTO Official (OFC_ID,ofc_fname,ofc_lname)
VALUES (42,'Ashley','Ryans');

INSERT INTO Official (OFC_ID,ofc_fname,ofc_lname)
VALUES (13,'Sarah','Martinez');

INSERT INTO Official (OFC_ID,ofc_fname,ofc_lname)
VALUES (23,'Matt','Callaway');

-- *********** Field table **********

INSERT INTO Field (FIELD_ID, field_name, field_loc)
VALUES (438,'Jacobs','308 West ave, Fortuna CA');

INSERT INTO Field (FIELD_ID, field_name, field_loc)
VALUES (458,'Winship','3499 Park ave, Eureka CA');

INSERT INTO Field (FIELD_ID, field_name, field_loc)
VALUES (477,'College Creek','1 Harpst st, Arcata CA');

INSERT INTO Field (FIELD_ID, field_name, field_loc)
VALUES (489,'Victorian acres','12 Main st, Ferndale CA');

INSERT INTO Field (FIELD_ID, field_name, field_loc)
VALUES (412,'McKinleyville High School','1134 H st, McKinleyville CA');

INSERT INTO Field (FIELD_ID, field_name, field_loc)
VALUES (414,'Kimtu Field','99 Willow ave, Willow Creek CA');

INSERT INTO Field (FIELD_ID, field_name, field_loc)
VALUES (456,'Arcata Community Center','300 Old Arcats rd, Bayside CA');

INSERT INTO Field (FIELD_ID, field_name, field_loc)
VALUES (444,'Redwood Bowl','1415 J st, Eureka CA');

INSERT INTO Field (FIELD_ID, field_name, field_loc)
VALUES (432,'Southern Field','45 Southern ct, Fortuna CA');

INSERT INTO Field (FIELD_ID, field_name, field_loc)
VALUES (439,'Marshall Field','3478 Sprucs st, Fortuna CA');


-- *********** Player table **********

insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (1, 10, 'Hansen', 'Kelly');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (2, 10, 'Gomez', 'Paul');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (3, 10, 'Lane', 'Alice');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (4, 10, 'Carr', 'Justin');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (5, 10, 'Alexander', 'Anthony');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (6, 10, 'Bowman', 'Carol');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (7, 10, 'Henderson', 'Margaret');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (8, 10, 'Morris', 'Kevin');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (9, 10, 'Hicks', 'Arthur');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (10, 11, 'Butler', 'Kathleen');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (11, 11, 'Marshall', 'Melissa');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (12, 11, 'George', 'Jeremy');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (13, 11, 'Rivera', 'Carol');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (14, 11, 'Gutierrez', 'Victor');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (15, 11, 'Mitchell', 'Jessica');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (16, 11, 'Berry', 'Matthew');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (17, 11, 'Romero', 'Jesse');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (18, 11, 'Carr', 'Ann');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (19, 11, 'Watson', 'Heather');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (20, 12, 'Edwards', 'Harry');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (21, 12, 'Burke', 'Lisa');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (22, 12, 'Harvey', 'Joan');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (23, 12, 'Burns', 'Patrick');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (24, 12, 'Torres', 'Betty');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (25, 12, 'Adams', 'Billy');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (26, 12, 'Bradley', 'Teresa');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (27, 12, 'Gibson', 'Brian');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (28, 12, 'Wright', 'Timothy');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (29, 12, 'Howard', 'Marilyn');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (30, 12, 'Reid', 'Gloria');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (31, 13, 'Phillips', 'Tina');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (32, 13, 'Ward', 'Debra');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (33, 13, 'Rodriguez', 'Annie');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (34, 13, 'Burke', 'Sandra');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (35, 13, 'Garcia', 'Phillip');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (36, 14, 'Roberts', 'Karen');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (37, 14, 'Cox', 'Ralph');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (38, 14, 'Hill', 'Clarence');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (39, 14, 'Carpenter', 'Nicholas');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (40, 14, 'Berry', 'Jacqueline');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (41, 14, 'Wilson', 'Melissa');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (42, 14, 'Bennett', 'Jane');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (43, 15, 'Palmer', 'Harold');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (44, 15, 'Robertson', 'Doris');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (45, 15, 'Hicks', 'Jeremy');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (46, 15, 'Hernandez', 'Anna');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (47, 15, 'Rivera', 'Jennifer');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (48, 15, 'Harrison', 'Kathryn');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (49, 15, 'Gutierrez', 'Eugene');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (50, 15, 'Harrison', 'Jerry');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (51, 16, 'Thompson', 'Joshua');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (52, 16, 'Burns', 'Stephen');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (53, 16, 'Cunningham', 'Joan');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (54, 16, 'Medina', 'Joshua');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (55, 16, 'Hernandez', 'Mark');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (56, 16, 'Jacobs', 'Angela');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (57, 16, 'Harvey', 'Debra');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (58, 16, 'Reed', 'Irene');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (59, 16, 'Simmons', 'Terry');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (60, 16, 'Tucker', 'Sharon');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (61, 16, 'Sims', 'Shirley');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (62, 16, 'Price', 'Douglas');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (63, 17, 'Dean', 'Ruth');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (64, 17, 'Brown', 'Doris');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (65, 17, 'Stone', 'Annie');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (66, 17, 'Perkins', 'Louis');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (67, 17, 'Ellis', 'Jeffrey');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (68, 17, 'Foster', 'Albert');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (69, 17, 'Flores', 'Virginia');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (70, 17, 'Austin', 'Louis');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (71, 17, 'Bowman', 'Katherine');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (72, 18, 'Myers', 'Jonathan');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (73, 18, 'Larson', 'Randy');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (74, 18, 'Armstrong', 'Annie');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (75, 18, 'Howard', 'Steven');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (76, 18, 'Rivera', 'Phillip');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (77, 18, 'Lawrence', 'Janet');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (78, 18, 'Ford', 'Richard');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (79, 18, 'Carter', 'Nicole');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (80, 18, 'Murphy', 'Lori');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (81, 18, 'Garrett', 'Shirley');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (82, 18, 'Hall', 'Teresa');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (83, 18, 'Peters', 'Earl');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (84, 18, 'Myers', 'Johnny');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (85, 19, 'Mills', 'Charles');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (86, 19, 'Palmer', 'Norma');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (87, 19, 'Russell', 'Sandra');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (88, 19, 'Smith', 'Daniel');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (89, 19, 'Boyd', 'Teresa');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (90, 19, 'Hicks', 'Jessica');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (91, 19, 'Owens', 'Pamela');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (92, 19, 'Oliver', 'Susan');
insert into Player (PLAYER_ID, team_id, player_fname, player_lname) values (93, 19, 'Day', 'Diane');

-- ********** Game Table **********

INSERT INTO Game (GAME_ID, field_id, ofc_one_id, ofc_two_id, home_team, away_team, game_day, game_begin_time,game_end_time)
VALUES (1,438,33,37,10,11,'22-Jul-2016', '1:50 PM', '2:50 PM');

INSERT INTO Game (GAME_ID, field_id, ofc_one_id, ofc_two_id, home_team, away_team, game_day, game_begin_time,game_end_time)
VALUES (2,458,43,35,12,13,'15-Jun-2016', '10:40 AM', '12:40 PM');

INSERT INTO Game (GAME_ID, field_id, ofc_one_id, ofc_two_id, home_team, away_team, game_day, game_begin_time,game_end_time)
VALUES (3,477,57,65,14,15,'10-Apr-2017', '8:40 AM', '10:40 AM');

INSERT INTO Game (GAME_ID, field_id, ofc_one_id, ofc_two_id, home_team, away_team, game_day, game_begin_time,game_end_time)
VALUES (4,489,42,13,16,17,'15-Oct-2016', '3:15 PM', '5:15 PM');

INSERT INTO Game (GAME_ID, field_id, ofc_one_id, ofc_two_id, home_team, away_team, game_day, game_begin_time,game_end_time)
VALUES (5,412,23,33,18,19,'21-Oct-2016', '12:30 PM', '2:30 PM');

INSERT INTO Game (GAME_ID, field_id, ofc_one_id, ofc_two_id, home_team, away_team, game_day, game_begin_time,game_end_time)
VALUES (6,414,37,43,19,10,'02-Sep-2016', '9:30 AM', '11:30 AM');

INSERT INTO Game (GAME_ID, field_id, ofc_one_id, ofc_two_id, home_team, away_team, game_day, game_begin_time,game_end_time)
VALUES (7,456,35,57,11,12,'02-Nov-2016', '11:30 AM', '1:30 PM');

INSERT INTO Game (GAME_ID, field_id, ofc_one_id, ofc_two_id, home_team, away_team, game_day, game_begin_time,game_end_time)
VALUES (8,444,65,42,13,19,'27-Jan-2017', '2:10 PM', '4:10 PM');

INSERT INTO Game (GAME_ID, field_id, ofc_one_id, ofc_two_id, home_team, away_team, game_day, game_begin_time,game_end_time)
VALUES (9,432,13,23,17,14,'26-Jan-2017', '1:30 PM', '2:30 PM');

INSERT INTO Game (GAME_ID, field_id, ofc_one_id, ofc_two_id, home_team, away_team, game_day, game_begin_time,game_end_time)
VALUES (10,439,42,42,16,11,'11-Mar-2017', '10:00 AM', '12:00 PM');