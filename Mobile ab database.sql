/* What does the app's SQL look like? */

/* Fitness app database*/
CREATE TABLE fitbit (ID integer primary key, Exercise Text,Day TEXT, Time_minutes INTEGER);
/*UPDATE */

/* Fitness app database*/
CREATE TABLE session (ID TEXT,Emotion TEXT);
/*UPDATE */


/* Fitness app database*/
CREATE TABLE user_info (UID INTEGER PRIMARY KEY, Name Text, Age INTEGER, Gender TEXT);
/*UPDATE */
INSERT INTO fitbit (ID,Exercise,Day,Time_minutes) VALUES (1,"CHEST","Monday",30);
INSERT INTO fitbit (ID,Exercise,Day,Time_minutes) VALUES (2,"BICEPS","Tuesday",30);
INSERT INTO fitbit (ID,Exercise,Day,Time_minutes) VALUES (3,"TRICEPS","Wednesday",30);
INSERT INTO fitbit (ID,Exercise,Day,Time_minutes) VALUES (4,"ABS","Thursday",30);
INSERT INTO fitbit (ID,Exercise,Day,Time_minutes) VALUES (5,"SHOULDERs","Friday",30);
INSERT INTO fitbit (ID,Exercise,Day,Time_minutes) VALUES (6,"BACK","Saturday",30);
INSERT INTO fitbit (ID,Exercise,Day,Time_minutes) VALUES (7,"LEGS","Sunday",30);


SELECT * FROM fitbit