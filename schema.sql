/*
 Navicat Premium Dump SQL

 Source Server         : PostgreSQL
 Source Server Type    : PostgreSQL
 Source Server Version : 160002 (160002)
 Source Catalog        : Football
 Source Schema         : publi
*/

-- ----------------------------
-- Sequence structure for Club_ClubID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Club_ClubID_seq";
CREATE SEQUENCE "public"."Club_ClubID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Manager_ManagerID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Manager_ManagerID_seq";
CREATE SEQUENCE "public"."Manager_ManagerID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Player_PlayerID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Player_PlayerID_seq";
CREATE SEQUENCE "public"."Player_PlayerID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Trophy_TrophyID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Trophy_TrophyID_seq";
CREATE SEQUENCE "public"."Trophy_TrophyID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for awards_awardID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."awards_awardID_seq";
CREATE SEQUENCE "public"."awards_awardID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for cities_cityID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."cities_cityID_seq";
CREATE SEQUENCE "public"."cities_cityID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for clubTournament_clubTournamentID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."clubTournament_clubTournamentID_seq";
CREATE SEQUENCE "public"."clubTournament_clubTournamentID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for clubmanagerhistory_ClubManagerHistoryID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."clubmanagerhistory_ClubManagerHistoryID_seq";
CREATE SEQUENCE "public"."clubmanagerhistory_ClubManagerHistoryID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for goals_goalID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."goals_goalID_seq";
CREATE SEQUENCE "public"."goals_goalID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for injuries_injuryID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."injuries_injuryID_seq";
CREATE SEQUENCE "public"."injuries_injuryID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for managerHistory_managerHistoryID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."managerHistory_managerHistoryID_seq";
CREATE SEQUENCE "public"."managerHistory_managerHistoryID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for matchReferee_matchRefereeID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."matchReferee_matchRefereeID_seq";
CREATE SEQUENCE "public"."matchReferee_matchRefereeID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for matches_matchID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."matches_matchID_seq";
CREATE SEQUENCE "public"."matches_matchID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for organiser_organiserID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."organiser_organiserID_seq";
CREATE SEQUENCE "public"."organiser_organiserID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for playerAward_playerAwardID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."playerAward_playerAwardID_seq";
CREATE SEQUENCE "public"."playerAward_playerAwardID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for playerHistory_playerHistoryID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."playerHistory_playerHistoryID_seq";
CREATE SEQUENCE "public"."playerHistory_playerHistoryID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for playerInjury_playerInjuryID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."playerInjury_playerInjuryID_seq";
CREATE SEQUENCE "public"."playerInjury_playerInjuryID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for playerNationality_nationalityID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."playerNationality_nationalityID_seq";
CREATE SEQUENCE "public"."playerNationality_nationalityID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for playerNationality_playerNationalityID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."playerNationality_playerNationalityID_seq";
CREATE SEQUENCE "public"."playerNationality_playerNationalityID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for position_PositionID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."position_PositionID_seq";
CREATE SEQUENCE "public"."position_PositionID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for refereeHistory_refereeHistoryID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."refereeHistory_refereeHistoryID_seq";
CREATE SEQUENCE "public"."refereeHistory_refereeHistoryID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for referee_refereeID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."referee_refereeID_seq";
CREATE SEQUENCE "public"."referee_refereeID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for roles_typeID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."roles_typeID_seq";
CREATE SEQUENCE "public"."roles_typeID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for seasons_seasonID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."seasons_seasonID_seq";
CREATE SEQUENCE "public"."seasons_seasonID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for stadiums_stadiumID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."stadiums_stadiumID_seq";
CREATE SEQUENCE "public"."stadiums_stadiumID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for standings_standingID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."standings_standingID_seq";
CREATE SEQUENCE "public"."standings_standingID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tournamentLocations_tournamentLocatonID_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tournamentLocations_tournamentLocatonID_seq";
CREATE SEQUENCE "public"."tournamentLocations_tournamentLocatonID_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Table structure for awards
-- ----------------------------
DROP TABLE IF EXISTS "public"."awards";
CREATE TABLE "public"."awards" (
  "awardID" int4 NOT NULL DEFAULT nextval('"awards_awardID_seq"'::regclass),
  "award" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "organiserID" int4,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(6) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."awards"."awardID" IS 'The unique ID of each award.';
COMMENT ON COLUMN "public"."awards"."award" IS 'The name of each award.';
COMMENT ON COLUMN "public"."awards"."organiserID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."awards"."USER" IS 'FOREIGN KEY';

-- ----------------------------
-- Table structure for cities
-- ----------------------------
DROP TABLE IF EXISTS "public"."cities";
CREATE TABLE "public"."cities" (
  "cityID" int4 NOT NULL DEFAULT nextval('"cities_cityID_seq"'::regclass),
  "city" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "countryID" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."cities"."cityID" IS 'The unique ID of each city.';
COMMENT ON COLUMN "public"."cities"."city" IS 'The name of each city.';
COMMENT ON COLUMN "public"."cities"."countryID" IS 'FOREIGN KEY';

-- ----------------------------
-- Table structure for clubManagers
-- ----------------------------
DROP TABLE IF EXISTS "public"."clubManagers";
CREATE TABLE "public"."clubManagers" (
  "clubManagerID" int4 NOT NULL DEFAULT nextval('"clubmanagerhistory_ClubManagerHistoryID_seq"'::regclass),
  "clubID" int4 NOT NULL,
  "managerID" int4 NOT NULL,
  "active" bool NOT NULL DEFAULT true,
  "seasonID" int4 NOT NULL,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."clubManagers"."clubManagerID" IS 'KEY';
COMMENT ON COLUMN "public"."clubManagers"."clubID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."clubManagers"."managerID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."clubManagers"."active" IS 'active=true (current club)';
COMMENT ON COLUMN "public"."clubManagers"."seasonID" IS 'FOREIGN KEY';

-- ----------------------------
-- Table structure for clubTournaments
-- ----------------------------
DROP TABLE IF EXISTS "public"."clubTournaments";
CREATE TABLE "public"."clubTournaments" (
  "clubTournamentID" int4 NOT NULL DEFAULT nextval('"clubTournament_clubTournamentID_seq"'::regclass),
  "clubID" int4 NOT NULL,
  "tournamentID" int4 NOT NULL,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."clubTournaments"."clubTournamentID" IS 'KEY';
COMMENT ON COLUMN "public"."clubTournaments"."clubID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."clubTournaments"."tournamentID" IS 'FOREIGN KEY';

-- ----------------------------
-- Table structure for clubs
-- ----------------------------
DROP TABLE IF EXISTS "public"."clubs";
CREATE TABLE "public"."clubs" (
  "clubID" int4 NOT NULL DEFAULT nextval('"Club_ClubID_seq"'::regclass),
  "club" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "stadiumID" int4,
  "managerID" int4,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."clubs"."clubID" IS 'The unique ID of each club.';
COMMENT ON COLUMN "public"."clubs"."club" IS 'The name of each club.';
COMMENT ON COLUMN "public"."clubs"."stadiumID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."clubs"."managerID" IS 'FOREIGN KEY';

-- ----------------------------
-- Table structure for countries
-- ----------------------------
DROP TABLE IF EXISTS "public"."countries";
CREATE TABLE "public"."countries" (
  "countryID" int4 NOT NULL DEFAULT nextval('"playerNationality_nationalityID_seq"'::regclass),
  "country" varchar COLLATE "pg_catalog"."default" NOT NULL DEFAULT true,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."countries"."countryID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."countries"."country" IS 'The name of each country.';

-- ----------------------------
-- Table structure for goals
-- ----------------------------
DROP TABLE IF EXISTS "public"."goals";
CREATE TABLE "public"."goals" (
  "goalID" int4 NOT NULL DEFAULT nextval('"goals_goalID_seq"'::regclass),
  "scorerID" int4 NOT NULL,
  "assistID" int4,
  "matchID" int4 NOT NULL,
  "goalMinute" int4 NOT NULL,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."goals"."goalID" IS 'The unique ID of each goal.';
COMMENT ON COLUMN "public"."goals"."scorerID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."goals"."assistID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."goals"."matchID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."goals"."goalMinute" IS 'The minute of each goal.';

-- ----------------------------
-- Table structure for injuries
-- ----------------------------
DROP TABLE IF EXISTS "public"."injuries";
CREATE TABLE "public"."injuries" (
  "injuryID" int4 NOT NULL DEFAULT nextval('"injuries_injuryID_seq"'::regclass),
  "injury" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."injuries"."injuryID" IS 'The unique ID of each injury.';
COMMENT ON COLUMN "public"."injuries"."injury" IS 'The type of each injrury.';

-- ----------------------------
-- Table structure for managerHistory
-- ----------------------------
DROP TABLE IF EXISTS "public"."managerHistory";
CREATE TABLE "public"."managerHistory" (
  "managerHistoryID" int4 NOT NULL DEFAULT nextval('"managerHistory_managerHistoryID_seq"'::regclass),
  "firstName" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "lastName" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "dob" date,
  "roleID" int4,
  "nationalityID" int4,
  "active" bool DEFAULT false,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."managerHistory"."managerHistoryID" IS 'KEY';
COMMENT ON COLUMN "public"."managerHistory"."firstName" IS 'The first name of each manager.';
COMMENT ON COLUMN "public"."managerHistory"."lastName" IS 'The last name of each manager.';
COMMENT ON COLUMN "public"."managerHistory"."dob" IS 'The date of birth of each manager.';
COMMENT ON COLUMN "public"."managerHistory"."roleID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."managerHistory"."nationalityID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."managerHistory"."active" IS 'active=true (not retired)';

-- ----------------------------
-- Table structure for managers
-- ----------------------------
DROP TABLE IF EXISTS "public"."managers";
CREATE TABLE "public"."managers" (
  "managerID" int4 NOT NULL DEFAULT nextval('"Manager_ManagerID_seq"'::regclass),
  "firstName" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "lastName" varchar(255) COLLATE "pg_catalog"."default",
  "dob" date,
  "roleID" int4,
  "nationalityID" int4,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."managers"."managerID" IS 'The unique ID of each manager.';
COMMENT ON COLUMN "public"."managers"."firstName" IS 'The first name of each manager.';
COMMENT ON COLUMN "public"."managers"."lastName" IS 'The last name of each manager.';
COMMENT ON COLUMN "public"."managers"."dob" IS 'The date of birth of each manager.';
COMMENT ON COLUMN "public"."managers"."roleID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."managers"."nationalityID" IS 'FOREIGN KEY';

-- ----------------------------
-- Table structure for matchReferee
-- ----------------------------
DROP TABLE IF EXISTS "public"."matchReferee";
CREATE TABLE "public"."matchReferee" (
  "matchRefereeID" int4 NOT NULL DEFAULT nextval('"matchReferee_matchRefereeID_seq"'::regclass),
  "matchID" int4 NOT NULL,
  "refereeID" int4 NOT NULL,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."matchReferee"."matchRefereeID" IS 'KEY';
COMMENT ON COLUMN "public"."matchReferee"."matchID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."matchReferee"."refereeID" IS 'FOREIGN KEY';

-- ----------------------------
-- Table structure for matches
-- ----------------------------
DROP TABLE IF EXISTS "public"."matches";
CREATE TABLE "public"."matches" (
  "matchID" int4 NOT NULL DEFAULT nextval('"matches_matchID_seq"'::regclass),
  "homeTeamID" int4 NOT NULL,
  "awayTeamID" int4 NOT NULL,
  "homeScore" int4 NOT NULL DEFAULT 0,
  "awayScore" int4 NOT NULL DEFAULT 0,
  "stadiumID" int4 NOT NULL,
  "matchDatetime" timestamp(6),
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."matches"."matchID" IS 'The unique ID of each match.';
COMMENT ON COLUMN "public"."matches"."homeTeamID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."matches"."awayTeamID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."matches"."homeScore" IS 'The score of the home team.';
COMMENT ON COLUMN "public"."matches"."awayScore" IS 'The score of the away team.';
COMMENT ON COLUMN "public"."matches"."stadiumID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."matches"."matchDatetime" IS 'The date & time for each match.';

-- ----------------------------
-- Table structure for organiser
-- ----------------------------
DROP TABLE IF EXISTS "public"."organiser";
CREATE TABLE "public"."organiser" (
  "organiserID" int4 NOT NULL DEFAULT nextval('"organiser_organiserID_seq"'::regclass),
  "orgainser" varchar(255) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for playerAwards
-- ----------------------------
DROP TABLE IF EXISTS "public"."playerAwards";
CREATE TABLE "public"."playerAwards" (
  "playerAwardID" int4 NOT NULL DEFAULT nextval('"playerAward_playerAwardID_seq"'::regclass),
  "playerID" int4 NOT NULL,
  "awardID" int4 NOT NULL,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."playerAwards"."playerAwardID" IS 'KEY';
COMMENT ON COLUMN "public"."playerAwards"."playerID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."playerAwards"."awardID" IS 'FOREIGN KEY';

-- ----------------------------
-- Table structure for playerHistory
-- ----------------------------
DROP TABLE IF EXISTS "public"."playerHistory";
CREATE TABLE "public"."playerHistory" (
  "playerHistoryID" int4 NOT NULL DEFAULT nextval('"playerHistory_playerHistoryID_seq"'::regclass),
  "firstName" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "dob" date NOT NULL,
  "positionID" int4,
  "clubID" int4,
  "jerseyNumber" int4,
  "lastName" varchar(255) COLLATE "pg_catalog"."default",
  "active" bool DEFAULT true,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."playerHistory"."playerHistoryID" IS 'KEY';
COMMENT ON COLUMN "public"."playerHistory"."firstName" IS 'The first name of each player.';
COMMENT ON COLUMN "public"."playerHistory"."dob" IS 'The date of birth of each player.';
COMMENT ON COLUMN "public"."playerHistory"."positionID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."playerHistory"."clubID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."playerHistory"."jerseyNumber" IS 'The jersey number of each player.';
COMMENT ON COLUMN "public"."playerHistory"."lastName" IS 'The last name of each player.';
COMMENT ON COLUMN "public"."playerHistory"."active" IS 'active=true (not retired)';

-- ----------------------------
-- Table structure for playerInjuries
-- ----------------------------
DROP TABLE IF EXISTS "public"."playerInjuries";
CREATE TABLE "public"."playerInjuries" (
  "playerInjuryID" int4 NOT NULL DEFAULT nextval('"playerInjury_playerInjuryID_seq"'::regclass),
  "playerID" int4 NOT NULL,
  "injuryID" int4 NOT NULL,
  "injuryDuration" int4,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."playerInjuries"."playerInjuryID" IS 'KEY';
COMMENT ON COLUMN "public"."playerInjuries"."playerID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."playerInjuries"."injuryID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."playerInjuries"."injuryDuration" IS 'The duration of each injury (in days)';

-- ----------------------------
-- Table structure for playerNationalities
-- ----------------------------
DROP TABLE IF EXISTS "public"."playerNationalities";
CREATE TABLE "public"."playerNationalities" (
  "playerNationalityID" int4 NOT NULL DEFAULT nextval('"playerNationality_playerNationalityID_seq"'::regclass),
  "playerID" int4 NOT NULL,
  "nationalityID" int4 NOT NULL,
  "active" bool NOT NULL DEFAULT true,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."playerNationalities"."playerNationalityID" IS 'KEY';
COMMENT ON COLUMN "public"."playerNationalities"."playerID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."playerNationalities"."nationalityID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."playerNationalities"."active" IS 'active=true (current country).';

-- ----------------------------
-- Table structure for players
-- ----------------------------
DROP TABLE IF EXISTS "public"."players";
CREATE TABLE "public"."players" (
  "playerID" int4 NOT NULL DEFAULT nextval('"Player_PlayerID_seq"'::regclass),
  "firstName" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "lastName" varchar(255) COLLATE "pg_catalog"."default",
  "dob" date NOT NULL,
  "positionID" int4,
  "clubID" int4,
  "jerseyNumber" int4,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."players"."playerID" IS 'The unique ID of each player.';
COMMENT ON COLUMN "public"."players"."firstName" IS 'The first name of each player.';
COMMENT ON COLUMN "public"."players"."lastName" IS 'The last name of each player.';
COMMENT ON COLUMN "public"."players"."dob" IS 'The date of birth of each player.';
COMMENT ON COLUMN "public"."players"."positionID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."players"."clubID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."players"."jerseyNumber" IS 'The jersey number of each player.';

-- ----------------------------
-- Table structure for positions
-- ----------------------------
DROP TABLE IF EXISTS "public"."positions";
CREATE TABLE "public"."positions" (
  "positionID" int4 NOT NULL DEFAULT nextval('"position_PositionID_seq"'::regclass),
  "positionCategory" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "positionName" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."positions"."positionID" IS 'The unique ID of each position.';
COMMENT ON COLUMN "public"."positions"."positionCategory" IS 'The category of each name.';
COMMENT ON COLUMN "public"."positions"."positionName" IS 'The name of each position.';

-- ----------------------------
-- Table structure for refereeHistory
-- ----------------------------
DROP TABLE IF EXISTS "public"."refereeHistory";
CREATE TABLE "public"."refereeHistory" (
  "refereeHistoryID" int4 NOT NULL DEFAULT nextval('"refereeHistory_refereeHistoryID_seq"'::regclass),
  "firstName" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "lastName" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "dob" date,
  "nationalityID" int4 NOT NULL,
  "roleID" int4 NOT NULL,
  "active" bool DEFAULT true,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."refereeHistory"."firstName" IS 'The first name of each referee.';
COMMENT ON COLUMN "public"."refereeHistory"."lastName" IS 'The last name of each referee.';
COMMENT ON COLUMN "public"."refereeHistory"."dob" IS 'The date of birth of each referee.';
COMMENT ON COLUMN "public"."refereeHistory"."nationalityID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."refereeHistory"."roleID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."refereeHistory"."active" IS 'active=true (not retired)';

-- ----------------------------
-- Table structure for referees
-- ----------------------------
DROP TABLE IF EXISTS "public"."referees";
CREATE TABLE "public"."referees" (
  "refereeID" int4 NOT NULL DEFAULT nextval('"referee_refereeID_seq"'::regclass),
  "firstName" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "lastName" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "dob" date,
  "nationalityID" int4 NOT NULL,
  "roleID" int4,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."referees"."refereeID" IS 'The unique ID of each referee.';
COMMENT ON COLUMN "public"."referees"."firstName" IS 'The first name of each referee.';
COMMENT ON COLUMN "public"."referees"."lastName" IS 'The last name of each referee.';
COMMENT ON COLUMN "public"."referees"."dob" IS 'The date of birth of each referee.';
COMMENT ON COLUMN "public"."referees"."nationalityID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."referees"."roleID" IS 'FOREIGN KEY';

-- ----------------------------
-- Table structure for roles
-- ----------------------------
DROP TABLE IF EXISTS "public"."roles";
CREATE TABLE "public"."roles" (
  "roleID" int4 NOT NULL DEFAULT nextval('"roles_typeID_seq"'::regclass),
  "role" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."roles"."roleID" IS 'The unique ID of each role.';
COMMENT ON COLUMN "public"."roles"."role" IS 'The name of each role (manager or referee)';

-- ----------------------------
-- Table structure for seasons
-- ----------------------------
DROP TABLE IF EXISTS "public"."seasons";
CREATE TABLE "public"."seasons" (
  "seasonID" int4 NOT NULL DEFAULT nextval('"seasons_seasonID_seq"'::regclass),
  "season" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."seasons"."seasonID" IS 'The unqiue ID of each season.';
COMMENT ON COLUMN "public"."seasons"."season" IS 'The interval of each season.';

-- ----------------------------
-- Table structure for stadiums
-- ----------------------------
DROP TABLE IF EXISTS "public"."stadiums";
CREATE TABLE "public"."stadiums" (
  "stadiumID" int4 NOT NULL DEFAULT nextval('"stadiums_stadiumID_seq"'::regclass),
  "stadium" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "cityID" int4 NOT NULL,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."stadiums"."stadiumID" IS 'The unique ID of each stadium.';
COMMENT ON COLUMN "public"."stadiums"."stadium" IS 'The name of each stadium.';
COMMENT ON COLUMN "public"."stadiums"."cityID" IS 'FOREIGN KEY';

-- ----------------------------
-- Table structure for standings
-- ----------------------------
DROP TABLE IF EXISTS "public"."standings";
CREATE TABLE "public"."standings" (
  "standingID" int4 NOT NULL DEFAULT nextval('"standings_standingID_seq"'::regclass),
  "standing" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "clubTournamentID" int4,
  "seasonID" int4,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" date NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."standings"."standingID" IS 'The unique ID for each standing';
COMMENT ON COLUMN "public"."standings"."standing" IS 'The name of each standing';

-- ----------------------------
-- Table structure for tournamentLocations
-- ----------------------------
DROP TABLE IF EXISTS "public"."tournamentLocations";
CREATE TABLE "public"."tournamentLocations" (
  "tournamentLocationID" int4 NOT NULL DEFAULT nextval('"tournamentLocations_tournamentLocatonID_seq"'::regclass),
  "tournamentLocation" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(0) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."tournamentLocations"."tournamentLocationID" IS 'The unique ID of each tournament location.';
COMMENT ON COLUMN "public"."tournamentLocations"."tournamentLocation" IS 'The location of each tournament.';

-- ----------------------------
-- Table structure for tournaments
-- ----------------------------
DROP TABLE IF EXISTS "public"."tournaments";
CREATE TABLE "public"."tournaments" (
  "tournamentID" int4 NOT NULL DEFAULT nextval('"Trophy_TrophyID_seq"'::regclass),
  "tournament" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "tournamentLocationID" int4,
  "tournamentTrophy" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "USER" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT USER,
  "last_update" timestamp(6) NOT NULL DEFAULT now()
)
;
COMMENT ON COLUMN "public"."tournaments"."tournamentID" IS 'The unique ID of each tournament.';
COMMENT ON COLUMN "public"."tournaments"."tournament" IS 'The name of each tournament.';
COMMENT ON COLUMN "public"."tournaments"."tournamentLocationID" IS 'FOREIGN KEY';
COMMENT ON COLUMN "public"."tournaments"."tournamentTrophy" IS 'The trophy of each tournament.';

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Club_ClubID_seq"
OWNED BY "public"."clubs"."clubID";
SELECT setval('"public"."Club_ClubID_seq"', 3022, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Manager_ManagerID_seq"
OWNED BY "public"."managers"."managerID";
SELECT setval('"public"."Manager_ManagerID_seq"', 14240, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Player_PlayerID_seq"
OWNED BY "public"."players"."playerID";
SELECT setval('"public"."Player_PlayerID_seq"', 62208, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Trophy_TrophyID_seq"
OWNED BY "public"."tournaments"."tournamentID";
SELECT setval('"public"."Trophy_TrophyID_seq"', 147, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."awards_awardID_seq"
OWNED BY "public"."awards"."awardID";
SELECT setval('"public"."awards_awardID_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."cities_cityID_seq"
OWNED BY "public"."cities"."cityID";
SELECT setval('"public"."cities_cityID_seq"', 15626, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."clubTournament_clubTournamentID_seq"
OWNED BY "public"."clubTournaments"."clubTournamentID";
SELECT setval('"public"."clubTournament_clubTournamentID_seq"', 7000, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."clubmanagerhistory_ClubManagerHistoryID_seq"
OWNED BY "public"."clubManagers"."clubManagerID";
SELECT setval('"public"."clubmanagerhistory_ClubManagerHistoryID_seq"', 7035, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."goals_goalID_seq"
OWNED BY "public"."goals"."goalID";
SELECT setval('"public"."goals_goalID_seq"', 1201866, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."injuries_injuryID_seq"
OWNED BY "public"."injuries"."injuryID";
SELECT setval('"public"."injuries_injuryID_seq"', 2162, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."managerHistory_managerHistoryID_seq"
OWNED BY "public"."managerHistory"."managerHistoryID";
SELECT setval('"public"."managerHistory_managerHistoryID_seq"', 9120, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."matchReferee_matchRefereeID_seq"
OWNED BY "public"."matchReferee"."matchRefereeID";
SELECT setval('"public"."matchReferee_matchRefereeID_seq"', 7000, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."matches_matchID_seq"
OWNED BY "public"."matches"."matchID";
SELECT setval('"public"."matches_matchID_seq"', 11000, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."organiser_organiserID_seq"
OWNED BY "public"."organiser"."organiserID";
SELECT setval('"public"."organiser_organiserID_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."playerAward_playerAwardID_seq"
OWNED BY "public"."playerAwards"."playerAwardID";
SELECT setval('"public"."playerAward_playerAwardID_seq"', 1000, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."playerHistory_playerHistoryID_seq"
OWNED BY "public"."playerHistory"."playerHistoryID";
SELECT setval('"public"."playerHistory_playerHistoryID_seq"', 28737, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."playerInjury_playerInjuryID_seq"
OWNED BY "public"."playerInjuries"."playerInjuryID";
SELECT setval('"public"."playerInjury_playerInjuryID_seq"', 1000, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."playerNationality_nationalityID_seq"
OWNED BY "public"."countries"."countryID";
SELECT setval('"public"."playerNationality_nationalityID_seq"', 227, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."playerNationality_playerNationalityID_seq"
OWNED BY "public"."playerNationalities"."playerNationalityID";
SELECT setval('"public"."playerNationality_playerNationalityID_seq"', 362206, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."position_PositionID_seq"
OWNED BY "public"."positions"."positionID";
SELECT setval('"public"."position_PositionID_seq"', 15, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."refereeHistory_refereeHistoryID_seq"
OWNED BY "public"."refereeHistory"."refereeHistoryID";
SELECT setval('"public"."refereeHistory_refereeHistoryID_seq"', 4349, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."referee_refereeID_seq"
OWNED BY "public"."referees"."refereeID";
SELECT setval('"public"."referee_refereeID_seq"', 2349, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."roles_typeID_seq"
OWNED BY "public"."roles"."roleID";
SELECT setval('"public"."roles_typeID_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."seasons_seasonID_seq"
OWNED BY "public"."seasons"."seasonID";
SELECT setval('"public"."seasons_seasonID_seq"', 74, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."stadiums_stadiumID_seq"
OWNED BY "public"."stadiums"."stadiumID";
SELECT setval('"public"."stadiums_stadiumID_seq"', 10095, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."standings_standingID_seq"
OWNED BY "public"."standings"."standingID";
SELECT setval('"public"."standings_standingID_seq"', 10000, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."tournamentLocations_tournamentLocatonID_seq"
OWNED BY "public"."tournamentLocations"."tournamentLocationID";
SELECT setval('"public"."tournamentLocations_tournamentLocatonID_seq"', 233, true);

-- ----------------------------
-- Primary Key structure for table awards
-- ----------------------------
ALTER TABLE "public"."awards" ADD CONSTRAINT "awards_pkey" PRIMARY KEY ("awardID");

-- ----------------------------
-- Primary Key structure for table cities
-- ----------------------------
ALTER TABLE "public"."cities" ADD CONSTRAINT "cities_pkey" PRIMARY KEY ("cityID");

-- ----------------------------
-- Uniques structure for table clubManagers
-- ----------------------------
ALTER TABLE "public"."clubManagers" ADD CONSTRAINT "unique_clubmanagerSeason" UNIQUE ("clubID", "managerID", "seasonID");

-- ----------------------------
-- Primary Key structure for table clubManagers
-- ----------------------------
ALTER TABLE "public"."clubManagers" ADD CONSTRAINT "clubmanagerhistory_pkey" PRIMARY KEY ("clubManagerID");

-- ----------------------------
-- Primary Key structure for table clubTournaments
-- ----------------------------
ALTER TABLE "public"."clubTournaments" ADD CONSTRAINT "clubTournament_pkey" PRIMARY KEY ("clubTournamentID");

-- ----------------------------
-- Uniques structure for table clubs
-- ----------------------------
ALTER TABLE "public"."clubs" ADD CONSTRAINT "unique_clubManager" UNIQUE ("clubID", "managerID");

-- ----------------------------
-- Primary Key structure for table clubs
-- ----------------------------
ALTER TABLE "public"."clubs" ADD CONSTRAINT "Club_pkey" PRIMARY KEY ("clubID");

-- ----------------------------
-- Uniques structure for table countries
-- ----------------------------
ALTER TABLE "public"."countries" ADD CONSTRAINT "unique_country" UNIQUE ("country");
COMMENT ON CONSTRAINT "unique_country" ON "public"."countries" IS 'Makes every field in "country" unique.';

-- ----------------------------
-- Primary Key structure for table countries
-- ----------------------------
ALTER TABLE "public"."countries" ADD CONSTRAINT "playerNationality_pkey" PRIMARY KEY ("countryID");

-- ----------------------------
-- Primary Key structure for table goals
-- ----------------------------
ALTER TABLE "public"."goals" ADD CONSTRAINT "goals_pkey" PRIMARY KEY ("goalID");

-- ----------------------------
-- Uniques structure for table injuries
-- ----------------------------
ALTER TABLE "public"."injuries" ADD CONSTRAINT "unique_injury" UNIQUE ("injury");
COMMENT ON CONSTRAINT "unique_injury" ON "public"."injuries" IS 'Makes every field in "injury" unique.';

-- ----------------------------
-- Primary Key structure for table injuries
-- ----------------------------
ALTER TABLE "public"."injuries" ADD CONSTRAINT "injuries_pkey" PRIMARY KEY ("injuryID");

-- ----------------------------
-- Primary Key structure for table managerHistory
-- ----------------------------
ALTER TABLE "public"."managerHistory" ADD CONSTRAINT "managerHistory_pkey" PRIMARY KEY ("managerHistoryID");

-- ----------------------------
-- Primary Key structure for table managers
-- ----------------------------
ALTER TABLE "public"."managers" ADD CONSTRAINT "Manager_pkey" PRIMARY KEY ("managerID");

-- ----------------------------
-- Primary Key structure for table matchReferee
-- ----------------------------
ALTER TABLE "public"."matchReferee" ADD CONSTRAINT "matchReferee_pkey" PRIMARY KEY ("matchRefereeID");

-- ----------------------------
-- Primary Key structure for table matches
-- ----------------------------
ALTER TABLE "public"."matches" ADD CONSTRAINT "matches_pkey" PRIMARY KEY ("matchID");

-- ----------------------------
-- Primary Key structure for table organiser
-- ----------------------------
ALTER TABLE "public"."organiser" ADD CONSTRAINT "organiser_pkey" PRIMARY KEY ("organiserID");

-- ----------------------------
-- Primary Key structure for table playerAwards
-- ----------------------------
ALTER TABLE "public"."playerAwards" ADD CONSTRAINT "playerAward_pkey" PRIMARY KEY ("playerAwardID");

-- ----------------------------
-- Primary Key structure for table playerHistory
-- ----------------------------
ALTER TABLE "public"."playerHistory" ADD CONSTRAINT "playerHistory_pkey" PRIMARY KEY ("playerHistoryID");

-- ----------------------------
-- Primary Key structure for table playerInjuries
-- ----------------------------
ALTER TABLE "public"."playerInjuries" ADD CONSTRAINT "playerInjury_pkey" PRIMARY KEY ("playerInjuryID");

-- ----------------------------
-- Uniques structure for table playerNationalities
-- ----------------------------
ALTER TABLE "public"."playerNationalities" ADD CONSTRAINT "unique_playerNationality" UNIQUE ("playerID", "nationalityID");

-- ----------------------------
-- Primary Key structure for table playerNationalities
-- ----------------------------
ALTER TABLE "public"."playerNationalities" ADD CONSTRAINT "playerNationality_pkey1" PRIMARY KEY ("playerNationalityID");

-- ----------------------------
-- Uniques structure for table players
-- ----------------------------
ALTER TABLE "public"."players" ADD CONSTRAINT "unique_jerseyNumber" UNIQUE ("clubID", "jerseyNumber");

-- ----------------------------
-- Primary Key structure for table players
-- ----------------------------
ALTER TABLE "public"."players" ADD CONSTRAINT "Player_pkey" PRIMARY KEY ("playerID");

-- ----------------------------
-- Primary Key structure for table positions
-- ----------------------------
ALTER TABLE "public"."positions" ADD CONSTRAINT "position_pkey" PRIMARY KEY ("positionID");

-- ----------------------------
-- Primary Key structure for table refereeHistory
-- ----------------------------
ALTER TABLE "public"."refereeHistory" ADD CONSTRAINT "refereeHistory_pkey" PRIMARY KEY ("refereeHistoryID");

-- ----------------------------
-- Primary Key structure for table referees
-- ----------------------------
ALTER TABLE "public"."referees" ADD CONSTRAINT "referee_pkey" PRIMARY KEY ("refereeID");

-- ----------------------------
-- Uniques structure for table roles
-- ----------------------------
ALTER TABLE "public"."roles" ADD CONSTRAINT "unique_role" UNIQUE ("role");
COMMENT ON CONSTRAINT "unique_role" ON "public"."roles" IS 'Makes every field in "role" unique.';

-- ----------------------------
-- Primary Key structure for table roles
-- ----------------------------
ALTER TABLE "public"."roles" ADD CONSTRAINT "roles_pkey" PRIMARY KEY ("roleID");

-- ----------------------------
-- Uniques structure for table seasons
-- ----------------------------
ALTER TABLE "public"."seasons" ADD CONSTRAINT "unique_season" UNIQUE ("season");
COMMENT ON CONSTRAINT "unique_season" ON "public"."seasons" IS 'Makes each field in "season" unique.';

-- ----------------------------
-- Primary Key structure for table seasons
-- ----------------------------
ALTER TABLE "public"."seasons" ADD CONSTRAINT "seasons_pkey" PRIMARY KEY ("seasonID");

-- ----------------------------
-- Primary Key structure for table stadiums
-- ----------------------------
ALTER TABLE "public"."stadiums" ADD CONSTRAINT "stadiums_pkey" PRIMARY KEY ("stadiumID");

-- ----------------------------
-- Primary Key structure for table standings
-- ----------------------------
ALTER TABLE "public"."standings" ADD CONSTRAINT "standings_pkey" PRIMARY KEY ("standingID");

-- ----------------------------
-- Uniques structure for table tournamentLocations
-- ----------------------------
ALTER TABLE "public"."tournamentLocations" ADD CONSTRAINT "unique_location" UNIQUE ("tournamentLocation");
COMMENT ON CONSTRAINT "unique_location" ON "public"."tournamentLocations" IS 'Makes each field in "tournamentLocation" unique.';

-- ----------------------------
-- Primary Key structure for table tournamentLocations
-- ----------------------------
ALTER TABLE "public"."tournamentLocations" ADD CONSTRAINT "tournamentLocations_pkey" PRIMARY KEY ("tournamentLocationID");

-- ----------------------------
-- Primary Key structure for table tournaments
-- ----------------------------
ALTER TABLE "public"."tournaments" ADD CONSTRAINT "Trophy_pkey" PRIMARY KEY ("tournamentID");

-- ----------------------------
-- Foreign Keys structure for table awards
-- ----------------------------
ALTER TABLE "public"."awards" ADD CONSTRAINT "organiserFK" FOREIGN KEY ("organiserID") REFERENCES "public"."organiser" ("organiserID") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table cities
-- ----------------------------
ALTER TABLE "public"."cities" ADD CONSTRAINT "countryFK" FOREIGN KEY ("countryID") REFERENCES "public"."countries" ("countryID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "countryFK" ON "public"."cities" IS 'Reference to each country in the "countries" table.';

-- ----------------------------
-- Foreign Keys structure for table clubManagers
-- ----------------------------
ALTER TABLE "public"."clubManagers" ADD CONSTRAINT "clubFK" FOREIGN KEY ("clubID") REFERENCES "public"."clubs" ("clubID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."clubManagers" ADD CONSTRAINT "managerFK" FOREIGN KEY ("managerID") REFERENCES "public"."managers" ("managerID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."clubManagers" ADD CONSTRAINT "seasonFK" FOREIGN KEY ("seasonID") REFERENCES "public"."seasons" ("seasonID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "clubFK" ON "public"."clubManagers" IS 'Reference to each club in the "clubs" table.';
COMMENT ON CONSTRAINT "managerFK" ON "public"."clubManagers" IS 'Reference to each manager in the "managers" table.';
COMMENT ON CONSTRAINT "seasonFK" ON "public"."clubManagers" IS 'Reference to each season in the "seasons" table.';

-- ----------------------------
-- Foreign Keys structure for table clubTournaments
-- ----------------------------
ALTER TABLE "public"."clubTournaments" ADD CONSTRAINT "clubFK" FOREIGN KEY ("clubID") REFERENCES "public"."clubs" ("clubID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."clubTournaments" ADD CONSTRAINT "tournamentFK" FOREIGN KEY ("tournamentID") REFERENCES "public"."tournaments" ("tournamentID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "clubFK" ON "public"."clubTournaments" IS 'Reference to each club in the "clubs" table.';
COMMENT ON CONSTRAINT "tournamentFK" ON "public"."clubTournaments" IS 'Reference to each tournament in the "tournaments" table.';

-- ----------------------------
-- Foreign Keys structure for table clubs
-- ----------------------------
ALTER TABLE "public"."clubs" ADD CONSTRAINT "managerFK" FOREIGN KEY ("managerID") REFERENCES "public"."managers" ("managerID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."clubs" ADD CONSTRAINT "stadiumFK" FOREIGN KEY ("stadiumID") REFERENCES "public"."stadiums" ("stadiumID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "managerFK" ON "public"."clubs" IS 'Reference to each manager in the "managers" table.';
COMMENT ON CONSTRAINT "stadiumFK" ON "public"."clubs" IS 'Reference to each stadium in the "stadiums" table.';

-- ----------------------------
-- Foreign Keys structure for table goals
-- ----------------------------
ALTER TABLE "public"."goals" ADD CONSTRAINT "matchFK" FOREIGN KEY ("matchID") REFERENCES "public"."matches" ("matchID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."goals" ADD CONSTRAINT "playerFK_assist" FOREIGN KEY ("assistID") REFERENCES "public"."players" ("playerID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."goals" ADD CONSTRAINT "playerFK_scorer" FOREIGN KEY ("scorerID") REFERENCES "public"."players" ("playerID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "matchFK" ON "public"."goals" IS 'Reference to each match in the "matches" table.';
COMMENT ON CONSTRAINT "playerFK_assist" ON "public"."goals" IS 'Reference to each player (assist) in the "players" table.';
COMMENT ON CONSTRAINT "playerFK_scorer" ON "public"."goals" IS 'Reference to each player (score) in the "players" table.';

-- ----------------------------
-- Foreign Keys structure for table managerHistory
-- ----------------------------
ALTER TABLE "public"."managerHistory" ADD CONSTRAINT "nationalityFK" FOREIGN KEY ("nationalityID") REFERENCES "public"."countries" ("countryID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."managerHistory" ADD CONSTRAINT "roleFK" FOREIGN KEY ("roleID") REFERENCES "public"."roles" ("roleID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "nationalityFK" ON "public"."managerHistory" IS 'Reference to each country in the "countries" table.';
COMMENT ON CONSTRAINT "roleFK" ON "public"."managerHistory" IS 'Reference to each role in the "roles" table.';

-- ----------------------------
-- Foreign Keys structure for table managers
-- ----------------------------
ALTER TABLE "public"."managers" ADD CONSTRAINT "nationalityFK" FOREIGN KEY ("nationalityID") REFERENCES "public"."countries" ("countryID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."managers" ADD CONSTRAINT "roleFK" FOREIGN KEY ("roleID") REFERENCES "public"."roles" ("roleID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "nationalityFK" ON "public"."managers" IS 'Reference to each nationality in the "countries" table.';
COMMENT ON CONSTRAINT "roleFK" ON "public"."managers" IS 'Reference to each role in the "roles" table.';

-- ----------------------------
-- Foreign Keys structure for table matchReferee
-- ----------------------------
ALTER TABLE "public"."matchReferee" ADD CONSTRAINT "matchFK" FOREIGN KEY ("matchID") REFERENCES "public"."matches" ("matchID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."matchReferee" ADD CONSTRAINT "refereeFK" FOREIGN KEY ("refereeID") REFERENCES "public"."referees" ("refereeID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "matchFK" ON "public"."matchReferee" IS 'Reference to each match in the "matches" table.';
COMMENT ON CONSTRAINT "refereeFK" ON "public"."matchReferee" IS 'Reference to each referee in the "referees" table.';

-- ----------------------------
-- Foreign Keys structure for table matches
-- ----------------------------
ALTER TABLE "public"."matches" ADD CONSTRAINT "clubFK_awayTeam" FOREIGN KEY ("awayTeamID") REFERENCES "public"."clubs" ("clubID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."matches" ADD CONSTRAINT "clubFK_homeTeam" FOREIGN KEY ("homeTeamID") REFERENCES "public"."clubs" ("clubID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."matches" ADD CONSTRAINT "stadiumFK" FOREIGN KEY ("stadiumID") REFERENCES "public"."stadiums" ("stadiumID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "clubFK_awayTeam" ON "public"."matches" IS 'Reference to each club (away) in the "clubs" table. ';
COMMENT ON CONSTRAINT "clubFK_homeTeam" ON "public"."matches" IS 'Reference to each club (home) in the "clubs" table. ';
COMMENT ON CONSTRAINT "stadiumFK" ON "public"."matches" IS 'Reference to each stadiums in the "stadiums" table.';

-- ----------------------------
-- Foreign Keys structure for table playerAwards
-- ----------------------------
ALTER TABLE "public"."playerAwards" ADD CONSTRAINT "awardFK" FOREIGN KEY ("awardID") REFERENCES "public"."awards" ("awardID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."playerAwards" ADD CONSTRAINT "playerFK" FOREIGN KEY ("playerID") REFERENCES "public"."players" ("playerID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "awardFK" ON "public"."playerAwards" IS 'Reference to each award in the "awards" table.';
COMMENT ON CONSTRAINT "playerFK" ON "public"."playerAwards" IS 'Reference to each player in the "players" table.';

-- ----------------------------
-- Foreign Keys structure for table playerHistory
-- ----------------------------
ALTER TABLE "public"."playerHistory" ADD CONSTRAINT "clubFK" FOREIGN KEY ("clubID") REFERENCES "public"."clubs" ("clubID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."playerHistory" ADD CONSTRAINT "positionFK" FOREIGN KEY ("positionID") REFERENCES "public"."positions" ("positionID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "clubFK" ON "public"."playerHistory" IS 'Reference to each club in the "clubs" table.';
COMMENT ON CONSTRAINT "positionFK" ON "public"."playerHistory" IS 'Reference to each position in the "positions" table.';

-- ----------------------------
-- Foreign Keys structure for table playerInjuries
-- ----------------------------
ALTER TABLE "public"."playerInjuries" ADD CONSTRAINT "injuryFK" FOREIGN KEY ("injuryID") REFERENCES "public"."injuries" ("injuryID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."playerInjuries" ADD CONSTRAINT "playerFK" FOREIGN KEY ("playerID") REFERENCES "public"."players" ("playerID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "injuryFK" ON "public"."playerInjuries" IS 'Reference to each injury in the "injuries" table.';
COMMENT ON CONSTRAINT "playerFK" ON "public"."playerInjuries" IS 'Reference to each player in the "players" table.';

-- ----------------------------
-- Foreign Keys structure for table playerNationalities
-- ----------------------------
ALTER TABLE "public"."playerNationalities" ADD CONSTRAINT "nationalityFK" FOREIGN KEY ("nationalityID") REFERENCES "public"."countries" ("countryID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."playerNationalities" ADD CONSTRAINT "playerFK" FOREIGN KEY ("playerID") REFERENCES "public"."players" ("playerID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "nationalityFK" ON "public"."playerNationalities" IS 'Reference to each nationality in the "countries" table.';
COMMENT ON CONSTRAINT "playerFK" ON "public"."playerNationalities" IS 'Reference to each player in the "players" table.';

-- ----------------------------
-- Foreign Keys structure for table players
-- ----------------------------
ALTER TABLE "public"."players" ADD CONSTRAINT "clubFK" FOREIGN KEY ("clubID") REFERENCES "public"."clubs" ("clubID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."players" ADD CONSTRAINT "positionFK" FOREIGN KEY ("positionID") REFERENCES "public"."positions" ("positionID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "clubFK" ON "public"."players" IS 'Reference to each club in the "clubs" table.';
COMMENT ON CONSTRAINT "positionFK" ON "public"."players" IS 'Reference to each position in the "positions" table.';

-- ----------------------------
-- Foreign Keys structure for table refereeHistory
-- ----------------------------
ALTER TABLE "public"."refereeHistory" ADD CONSTRAINT "nationalityFK" FOREIGN KEY ("nationalityID") REFERENCES "public"."countries" ("countryID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."refereeHistory" ADD CONSTRAINT "roleFK" FOREIGN KEY ("roleID") REFERENCES "public"."roles" ("roleID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "nationalityFK" ON "public"."refereeHistory" IS 'Reference to each nationality in the "countries" table. ';
COMMENT ON CONSTRAINT "roleFK" ON "public"."refereeHistory" IS 'Reference to each role in the "roles" table. ';

-- ----------------------------
-- Foreign Keys structure for table referees
-- ----------------------------
ALTER TABLE "public"."referees" ADD CONSTRAINT "nationalityFK" FOREIGN KEY ("nationalityID") REFERENCES "public"."countries" ("countryID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."referees" ADD CONSTRAINT "roleFK" FOREIGN KEY ("roleID") REFERENCES "public"."roles" ("roleID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "nationalityFK" ON "public"."referees" IS 'Reference to each nationality in the "countries" table. ';
COMMENT ON CONSTRAINT "roleFK" ON "public"."referees" IS 'Reference to each role in the "roles" table. ';

-- ----------------------------
-- Foreign Keys structure for table stadiums
-- ----------------------------
ALTER TABLE "public"."stadiums" ADD CONSTRAINT "cityFK" FOREIGN KEY ("cityID") REFERENCES "public"."cities" ("cityID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "cityFK" ON "public"."stadiums" IS 'Reference to each city in the "cities" table.';

-- ----------------------------
-- Foreign Keys structure for table standings
-- ----------------------------
ALTER TABLE "public"."standings" ADD CONSTRAINT "clubTournamentFK" FOREIGN KEY ("clubTournamentID") REFERENCES "public"."clubTournaments" ("clubTournamentID") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."standings" ADD CONSTRAINT "seasonFK" FOREIGN KEY ("seasonID") REFERENCES "public"."seasons" ("seasonID") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table tournaments
-- ----------------------------
ALTER TABLE "public"."tournaments" ADD CONSTRAINT "tournamentLocationFK" FOREIGN KEY ("tournamentLocationID") REFERENCES "public"."tournamentLocations" ("tournamentLocationID") ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMENT ON CONSTRAINT "tournamentLocationFK" ON "public"."tournaments" IS 'Reference to each tournament location in the "tournamentLocations" table.';
