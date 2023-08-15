-- Retrieve all records from the table second_table with non-empty name values.
-- Arrange the records in descending order of score.
SELECT score, name
FROM second_table
WHERE name <> ""
ORDER BY score DESC;

