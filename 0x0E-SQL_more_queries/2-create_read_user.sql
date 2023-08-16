-- Create the database hbtn_0d_2 and the user user_0d_2.
-- Assign SELECT privilege to user_0d_2 on hbtn_0d_2 with password user_0d_2_pwd.
CREATE DATABASE IF NOT EXISTS `hbtn_0d_2`;

-- Create the user user_0d_2 if not already existing.
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Grant SELECT privilege on hbtn_0d_2 to user_0d_2.
GRANT SELECT ON `hbtn_0d_2`.* TO 'user_0d_2'@'localhost';

