-- fts3ac.test
-- 
-- execsql {
--     SELECT snippet(email) FROM email
--      WHERE email MATCH 'ancillary load davis'
-- }
SELECT snippet(email) FROM email
WHERE email MATCH 'ancillary load davis'