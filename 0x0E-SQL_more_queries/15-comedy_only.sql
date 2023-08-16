-- Retrieve a list of all comedy shows from the hbtn_0d_tvshows database.
-- The records are ordered by descending show title.
SELECT t.`title`
  FROM `tv_shows` AS t
       INNER JOIN `tv_show_genres` AS s
       ON t.`id` = s.`show_id`

       INNER JOIN `tv_genres` AS g
       ON g.`id` = s.`genre_id`
       WHERE g.`name` = "Comedy"
 ORDER BY t.`title`;

