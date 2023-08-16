-- Retrieve a list of genres from the hbtn_0d_tvshows database along with the number of shows linked to each genre.
-- Genres without linked shows are not displayed.
-- The records are ordered by descending number of shows linked.
SELECT g.`name` AS `genre`,
       COUNT(*) AS `number_of_shows`
  FROM `tv_genres` AS g
       INNER JOIN `tv_show_genres` AS t
       ON g.`id` = t.`genre_id`
 GROUP BY g.`name`
 ORDER BY `number_of_shows` DESC;

