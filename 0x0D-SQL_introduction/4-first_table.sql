--a script that creates a table called first_table in the current database in your MySQL serve
--The database name will be passed as an argument of the mysql command
--If the table first_table already exists, your script should not fail
--You are not allowed to use the SELECT or SHOW statements
CREATE TABLE first_table(id(INT),name(VARCHAR)) IF NOT EXISTS;

