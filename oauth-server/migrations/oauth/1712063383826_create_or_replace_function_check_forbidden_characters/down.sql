-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE OR REPLACE FUNCTION check_forbidden_characters(input_string TEXT)
-- RETURNS BOOLEAN AS $$
-- BEGIN
--     RETURN (input_string ~* '[|&;$%@''"<>()+\\,]')
--            OR (input_string ~* E'[\\n\\r]+');
-- END;
-- $$ LANGUAGE plpgsql;