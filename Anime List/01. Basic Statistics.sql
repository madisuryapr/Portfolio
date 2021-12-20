/********** Basic Descriptive Statistics **********/

/* Check First 20 Rows of Anime List for Each Season */
SELECT * FROM anime_list WHERE Season = 'Winter' LIMIT 20;
SELECT * FROM anime_list WHERE season = 'Spring' LIMIT 20;
SELECT * FROM anime_list WHERE Season = 'Summer' LIMIT 20;
SELECT * FROM anime_list WHERE season = 'Fall' LIMIT 20;

/* Check How Many Rows and Seasons */
SELECT COUNT(DISTINCT Season) AS "Season Count" FROM anime_list;
SELECT COUNT(*) AS "Total Count" FROM anime_list;

/* Check How Many Rows for Each Season */
SELECT season, COUNT(*) as "Total Per Season" FROM anime_list
    GROUP BY season 
    ORDER BY season ASC;

/* Smallest and Largest Value for Rating, Episode, and Contributor */
SELECT MIN(rating) AS "Minimum Rating",
       MAX(rating) AS "Maximum Rating",
       (AVG(rating)) AS "Average Rating"
            FROM anime_list;
SELECT MIN(total_episode) AS "Minimum Total Episode",
       MAX(total_episode) AS "Maximum Total Episode",
       (AVG(total_episode)) AS "Average Total Episode"
            FROM anime_list;
SELECT MIN(contributor) AS "Minimum Contributor",
       MAX(contributor) AS "Maximum Contributor",
       ROUND(AVG(contributor)) AS "Average Contributor"
            FROM anime_list;

/* Variance and Standard Deviation for Whole Rating, Episode, and Contributor */
SELECT (VAR_POP(rating)) AS "Variance Rating",
       (STDDEV_POP(rating)) AS "Standard Dev. Rating"
            FROM anime_list;
SELECT ROUND(VAR_POP(total_episode)) AS "Variance Total Episode",
       ROUND(STDDEV_POP(total_episode)) AS "Standard Dev. Total Episode"
            FROM anime_list;
SELECT ROUND(VAR_POP(contributor)) AS "Variance Contributor",
       ROUND(STDDEV_POP(contributor)) AS "Standard Dev. Contributor"
            FROM anime_list;
