-- Count the occurrences of each score in the table second_table.
-- Arrange the records in descending order of count.
SELECT score, COUNT(*) AS number
FROM second_table
GROUP BY score
ORDER BY number DESC;

