-- Retrieve a list of all shows from the hbtn_0d_tvshows database that have at least one genre linked.
-- The records are sorted by ascending tv_shows.title and tv_show_genres.genre_id.
SELECT s.`title`, g.`genre_id`
  FROM `tv_shows` AS s
       INNER JOIN `tv_show_genres` AS g
       ON s.`id` = g.`show_id`
 ORDER BY s.`title`, g.`genre_id`;

