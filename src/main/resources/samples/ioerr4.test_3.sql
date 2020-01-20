-- ioerr4.test
-- 
-- db eval {
--     INSERT INTO a VALUES(1, zeroblob(2000));
--     INSERT INTO a VALUES(2, zeroblob(2000));
--     INSERT INTO a SELECT i+2, zeroblob(2000) FROM a;
--     INSERT INTO a SELECT i+4, zeroblob(2000) FROM a;
--     INSERT INTO a SELECT i+8, zeroblob(2000) FROM a;
--     INSERT INTO a SELECT i+16, zeroblob(2000) FROM a;
--     SELECT count(*) FROM a;
-- }
INSERT INTO a VALUES(1, zeroblob(2000));
INSERT INTO a VALUES(2, zeroblob(2000));
INSERT INTO a SELECT i+2, zeroblob(2000) FROM a;
INSERT INTO a SELECT i+4, zeroblob(2000) FROM a;
INSERT INTO a SELECT i+8, zeroblob(2000) FROM a;
INSERT INTO a SELECT i+16, zeroblob(2000) FROM a;
SELECT count(*) FROM a;