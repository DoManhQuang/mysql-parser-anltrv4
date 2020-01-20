-- tkt1435.test
-- 
-- execsql {
--     CREATE TABLE Instances(
--     	instanceId INTEGER PRIMARY KEY,
--     	troveName STR,
--     	versionId INT,
--     	flavorId INT,
--     	timeStamps STR,
--     	isPresent INT,
--     	pinned BOOLEAN
--     );
--     INSERT INTO "Instances"
--        VALUES(1, 'libhello:runtime', 1, 1, 1126929880.094, 1, 1);
--     INSERT INTO "Instances"
--        VALUES(2, 'libhello:user', 1, 1, 1126929880.094, 1, 0);
--     INSERT INTO "Instances"
--        VALUES(3, 'libhello:script', 1, 1, 1126929880.094, 1, 0);
--     INSERT INTO "Instances"
--        VALUES(4, 'libhello', 1, 1, 1126929880.094, 1, 0);
--     
--     CREATE TABLE Versions(versionId INTEGER PRIMARY KEY,version STR UNIQUE);
--     INSERT INTO "Versions" VALUES(0, NULL);
--     INSERT INTO "Versions" VALUES(1, '/localhost@rpl:linux/0-1-1');
--     
--     CREATE TABLE Flavors(flavorId integer primary key, flavor str unique);
--     INSERT INTO "Flavors" VALUES(0, NULL);
--     INSERT INTO "Flavors" VALUES(1, '1#x86');
--     
--     CREATE TEMPORARY TABLE tlList (
--        row INTEGER PRIMARY KEY,
--        name STRING,
--        version STRING,
--        flavor STRING
--     );
--     
--     INSERT INTO tlList 
--       values(NULL, 'libhello:script', '/localhost@rpl:linux/0-1-1', '1#x86');
--     INSERT INTO tlList 
--       values(NULL, 'libhello:user', '/localhost@rpl:linux/0-1-1', '1#x86');
--     INSERT INTO tlList 
--       values(NULL, 'libhello:runtime', '/localhost@rpl:linux/0-1-1', '1#x86');
-- }
CREATE TABLE Instances(
instanceId INTEGER PRIMARY KEY,
troveName STR,
versionId INT,
flavorId INT,
timeStamps STR,
isPresent INT,
pinned BOOLEAN
);
INSERT INTO "Instances"
VALUES(1, 'libhello:runtime', 1, 1, 1126929880.094, 1, 1);
INSERT INTO "Instances"
VALUES(2, 'libhello:user', 1, 1, 1126929880.094, 1, 0);
INSERT INTO "Instances"
VALUES(3, 'libhello:script', 1, 1, 1126929880.094, 1, 0);
INSERT INTO "Instances"
VALUES(4, 'libhello', 1, 1, 1126929880.094, 1, 0);
CREATE TABLE Versions(versionId INTEGER PRIMARY KEY,version STR UNIQUE);
INSERT INTO "Versions" VALUES(0, NULL);
INSERT INTO "Versions" VALUES(1, '/localhost@rpl:linux/0-1-1');
CREATE TABLE Flavors(flavorId integer primary key, flavor str unique);
INSERT INTO "Flavors" VALUES(0, NULL);
INSERT INTO "Flavors" VALUES(1, '1#x86');
CREATE TEMPORARY TABLE tlList (
row INTEGER PRIMARY KEY,
name STRING,
version STRING,
flavor STRING
);
INSERT INTO tlList 
values(NULL, 'libhello:script', '/localhost@rpl:linux/0-1-1', '1#x86');
INSERT INTO tlList 
values(NULL, 'libhello:user', '/localhost@rpl:linux/0-1-1', '1#x86');
INSERT INTO tlList 
values(NULL, 'libhello:runtime', '/localhost@rpl:linux/0-1-1', '1#x86');