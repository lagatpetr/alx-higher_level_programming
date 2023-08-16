-- Create the database hbtn_0d_usa if it doesn't already exist.
-- Within the hbtn_0d_usa database, create the table states.
-- The 'states' table includes an auto-incremented 'id' column as the primary key and a 'name' column.
CREATE DATABASE IF NOT EXISTS `hbtn_0d_usa`;
CREATE TABLE IF NOT EXISTS `hbtn_0d_usa`.`states` (
    PRIMARY KEY(`id`),
    `id`   INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(256) NOT NULL
);

