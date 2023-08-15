-- Retrieve all entries from the table second_table where the score is greater than or equal to 10.
-- Arrange the records in descending order of score.
SELECT score, name
FROM second_table
WHERE score >= 10
ORDER BY score DESC;

