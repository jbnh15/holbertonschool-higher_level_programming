-- Create the users if they don't exist (so SHOW GRANTS won't error)
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';

-- List their privileges
SHOW GRANTS FOR 'user_0d_1'@'localhost';
SHOW GRANTS FOR 'user_0d_2'@'localhost';
