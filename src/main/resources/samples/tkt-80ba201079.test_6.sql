-- tkt-80ba201079.test
-- 
-- db eval {
--     CREATE TABLE entry_types (
--                         id     integer primary key,
--                         name   text
--                     );
--     INSERT INTO "entry_types" VALUES(100,'cli_command');
--     INSERT INTO "entry_types" VALUES(300,'object_change');
--     CREATE TABLE object_changes (
--                         change_id    integer primary key,
--                         system_id    int,
--                         obj_id       int,
--                         obj_context  text,
--                         change_type  int,
--                         command_id   int
--                     );
--     INSERT INTO "object_changes" VALUES(1551,1,114608,'exported_pools',1,2114);
--     INSERT INTO "object_changes" VALUES(2048,1,114608,'exported_pools',2,2319);
--     CREATE TABLE timeline (
--                         rowid        integer primary key,
--                         timestamp    text,
--                         system_id    int,
--                         entry_type   int,
--                         entry_id     int
--                     );
--     INSERT INTO "timeline" VALUES(6735,'2010-11-21 17:08:27.000',1,300,2048);
--     INSERT INTO "timeline" VALUES(6825,'2010-11-21 17:09:21.000',1,300,2114);
--     SELECT entry_type,
--            entry_types.name,
--            entry_id
--       FROM timeline JOIN entry_types ON entry_type = entry_types.id
--      WHERE (entry_types.name = 'cli_command' AND entry_id=2114)
--         OR (entry_types.name = 'object_change'
--              AND entry_id IN (SELECT change_id
--                               FROM object_changes
--                                WHERE obj_context = 'exported_pools'));
-- }
CREATE TABLE entry_types (
id     integer primary key,
name   text
);
INSERT INTO "entry_types" VALUES(100,'cli_command');
INSERT INTO "entry_types" VALUES(300,'object_change');
CREATE TABLE object_changes (
change_id    integer primary key,
system_id    int,
obj_id       int,
obj_context  text,
change_type  int,
command_id   int
);
INSERT INTO "object_changes" VALUES(1551,1,114608,'exported_pools',1,2114);
INSERT INTO "object_changes" VALUES(2048,1,114608,'exported_pools',2,2319);
CREATE TABLE timeline (
rowid        integer primary key,
timestamp    text,
system_id    int,
entry_type   int,
entry_id     int
);
INSERT INTO "timeline" VALUES(6735,'2010-11-21 17:08:27.000',1,300,2048);
INSERT INTO "timeline" VALUES(6825,'2010-11-21 17:09:21.000',1,300,2114);
SELECT entry_type,
entry_types.name,
entry_id
FROM timeline JOIN entry_types ON entry_type = entry_types.id
WHERE (entry_types.name = 'cli_command' AND entry_id=2114)
OR (entry_types.name = 'object_change'
AND entry_id IN (SELECT change_id
FROM object_changes
WHERE obj_context = 'exported_pools'));