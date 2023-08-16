-- Create the database hbtn_0d_usa if it doesn't already exist.
-- Within the hbtn_0d_usa database, create the table cities.
-- The 'cities' table includes an auto-incremented 'id' column as the primary key, a 'state_id' column for state references,
-- and a 'name' column for city names. The 'state_id' column is a foreign key referencing the 'id' column in the 'states' table.
CREATE DATABASE IF NOT EXISTS `hbtn_0d_usa`;
CREATE TABLE IF NOT EXISTS `hbtn_0d_usa`.`cities` (
    PRIMARY KEY(`id`),
    `id`       INT NOT NULL AUTO_INCREMENT,
    `state_id` INT NOT NULL,
    `name`     VARCHAR(256) NOT NULL,
    FOREIGN KEY(`state_id`) REFERENCES `hbtn_0d_usa`.`states`(`id`)
);

