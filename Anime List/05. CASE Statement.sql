                  /********** CASE Statement **********/
                  
/* To determine whether an anime is recommended, good, or not recommended
   We can utilize CASE statement by employing certain criteria.
 */

/* Assumes We commence the analysis by viewing all anime series
   based on corresponding season */
SELECT
al.anime_title, al.release_date, al.season,
al.rating, al.total_episode, al.contributor
FROM anime_list al
GROUP BY
al.anime_title , al.release_date,
al.season, al.rating,
al.total_episode, al.contributor
ORDER BY al.season;

/* After sorting all anime list based on the seasons, our next
   step is employed CASE statement to determine the category, where
   the anime ratings as indicator of category
 */

/* CASE statement for all anime series */
SELECT al.anime_title, al.release_date,
       al.season, al.rating,
       al.total_episode, al.contributor,
CASE
    WHEN al.rating >= 8.0 THEN 'Recommended Anime'
    WHEN 7.0 <= al.rating AND
         al.rating < 8.0 THEN 'Good Anime'
    ELSE 'Not Recommended Anime'
END AS anime_category
    FROM anime_list al ORDER BY al.rating DESC;

/* After Running the syntax above, hence we could detect whether
   an anime series is recommended, good, or not recommended
   for whole anime series encapsulated in the table */

/* Now suppose that we want to detect the anime category for
   each seasons and utilize previous condition.
 */

/* Case Statement for anime series in Winter Season */
SELECT al.anime_title, al.release_date,
       al.season, al.rating,
       al.total_episode, al.contributor,
CASE
    WHEN al.rating >= 8.0 THEN 'Recommended Anime'
    WHEN 7.0 <= al.rating AND
         al.rating < 8.0 THEN 'Good Anime'
    ELSE 'Not Recommended Anime'
END AS anime_category
    FROM anime_list al
WHERE al.season = 'Winter'
ORDER BY al.rating DESC;

/* Case Statement for anime series in Spring Season */
SELECT al.anime_title, al.release_date,
       al.season, al.rating,
       al.total_episode, al.contributor,
CASE
    WHEN al.rating >= 8.0 THEN 'Recommended Anime'
    WHEN 7.0 <= al.rating AND
         al.rating < 8.0 THEN 'Good Anime'
    ELSE 'Not Recommended Anime'
END AS anime_category
    FROM anime_list al
WHERE al.season = 'Spring'
ORDER BY al.rating DESC;

/* Case Statement for anime series in Summer Season */
SELECT anime_list.anime_title, anime_list.release_date,
       anime_list.season, anime_list.rating,
       anime_list.total_episode, anime_list.contributor,
CASE
    WHEN anime_list.rating >= 8.0 THEN 'Recommended Anime'
    WHEN 7.0 <= anime_list.rating AND
         anime_list.rating < 8.0 THEN 'Good Anime'
    ELSE 'Not Recommended Anime'
END AS anime_category
    FROM anime_list
WHERE anime_list.season = 'Summer'
ORDER BY anime_list.rating DESC;

/* Case Statement for anime series in Fall Season */
SELECT anime_list.anime_title, anime_list.release_date,
       anime_list.season, anime_list.rating,
       anime_list.total_episode, anime_list.contributor,
CASE
    WHEN anime_list.rating >= 8.0 THEN 'Recommended Anime'
    WHEN 7.0 <= anime_list.rating AND
         anime_list.rating < 8.0 THEN 'Good Anime'
    ELSE 'Not Recommended Anime'
END AS anime_category
    FROM anime_list
WHERE anime_list.season = 'Fall'
ORDER BY anime_list.rating DESC;


