-- Create the table unique_id if it doesn't already exist.
-- The 'id' column has a default value of 1 and is set as unique.
CREATE TABLE IF NOT EXISTS `unique_id` (
    `id`   INT DEFAULT 1 UNIQUE,
    `name` VARCHAR(256)
);

