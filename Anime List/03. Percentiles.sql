
                            /********** Percentiles **********/

/*
 Percentiles : One hundreds equal groups; population divided across group
 To understand our data distribution, we can employ Percentiles by grouping data values into equal sized bucket

 There are two different types of Percentile, namely Discrete and Continuous Percentile
 1) Discrete Percentile    : returns value that exists in the column and it's useful to recognize the value in
                             the column that falls into a percentile.
 2) Continuous Percentile  : interpolates the boundary value between the percentiles and it's useful to know the value
                             at the boundary between two percentile buckets.

 For more information regarding percentile, you could obtain it from this link below:
 - http://mfzahirdba.blogspot.com/2012/09/difference-between-percentilecont-and.html
 - https://stackoverflow.com/questions/23585667/percentile-disc-vs-percentile-cont

 */


SELECT * FROM anime_list
LIMIT 20;

/* We start from a simple question
   What is the top anime based on its contributor?
 */
SELECT * FROM anime_list
ORDER BY contributor DESC LIMIT 10;

/* Interpretation:
   Based on the contributor, Kimetsu No Yaiba becomes the top anime, where it obtained 2 million contributors
   since its first episode released on April 06th, 2019. Hence, this result suggests that Kimetsu no Yaiba is the
   most popular anime for all time.
 */

/* What about average of Contributor and Rating? */
SELECT ROUND(AVG(contributor)) AS "avg contributor",
       AVG(rating) AS "avg rating" FROM anime_list;

/* Now we obtain the information that the average contributor and rating
   are 518363 people and 7.649, respectively. However, that's not unveil
   the data real story. There are still many questions that could be
   answered, such as:
   ~ Do our data evenly distributed?
   ~ Are there many anime with low rating?
   ~ Are there many anime with high rating?
   ~ Are there many anime with low contributor?
   ~ Are there many anime with high contributor?
 */

        /***** Discrete Percentile Function ******/

/* Now let's use 50th Discrete Percentile in attempt to answer our previous question */
SELECT
    PERCENTILE_DISC(0.5) WITHIN GROUP(ORDER BY contributor) AS "50th pct contributor",
    PERCENTILE_DISC(0.5) WITHIN GROUP(ORDER BY rating) AS "50th pct rating"
FROM anime_list;

/* The 50th Discrete Percentile for contributor and rating are 403015 and 7.68, respectively.
   The result hence concludes that 50th percentile of contributor is far below average, whereas
   rating is above average */

/* Henceforth, let's observe the percentiles for 60th, 80th, 85th, 90th, and 95th
   By employing an equal framework to previous syntax */
SELECT
    PERCENTILE_DISC(0.6) WITHIN GROUP(ORDER BY contributor) AS "60th pct contributor",
    PERCENTILE_DISC(0.8) WITHIN GROUP(ORDER BY contributor) AS "80th pct contributor",
    PERCENTILE_DISC(0.85) WITHIN GROUP(ORDER BY contributor) AS "85th pct contributor",
    PERCENTILE_DISC(0.9) WITHIN GROUP(ORDER BY contributor) AS "90th pct contributor",
    PERCENTILE_DISC(0.95) WITHIN GROUP(ORDER BY contributor) AS "95th pct contributor"
FROM anime_list;

SELECT
    PERCENTILE_DISC(0.6) WITHIN GROUP(ORDER BY rating) AS "60th pct rating",
    PERCENTILE_DISC(0.8) WITHIN GROUP(ORDER BY rating) AS "80th pct rating",
    PERCENTILE_DISC(0.85) WITHIN GROUP(ORDER BY rating) AS "85th pct rating",
    PERCENTILE_DISC(0.9) WITHIN GROUP(ORDER BY rating) AS "90th pct rating",
    PERCENTILE_DISC(0.95) WITHIN GROUP(ORDER BY rating) AS "95th pct rating"
FROM anime_list;

                /********** Continuous Percentile Function **********/

/* In this file, we will also estimate the Continuous Percentile Function */
SELECT
    percentile_cont(0.6) WITHIN GROUP(ORDER BY contributor) AS "60th pct cont contributor",
    percentile_cont(0.8) WITHIN GROUP(ORDER BY contributor) AS "80th pct cont contributor",
    percentile_cont(0.85) WITHIN GROUP(ORDER BY contributor) AS "85th pct cont contributor",
    percentile_cont(0.9) WITHIN GROUP(ORDER BY contributor) AS "90th pct cont contributor",
    percentile_cont(0.95) WITHIN GROUP(ORDER BY contributor) AS "95th pct cont contributor"
FROM anime_list;

SELECT
    percentile_cont(0.6) WITHIN GROUP(ORDER BY rating) AS "60th pct cont rating",
    percentile_cont(0.8) WITHIN GROUP(ORDER BY rating) AS "80th pct cont rating",
    percentile_cont(0.85) WITHIN GROUP(ORDER BY rating) AS "85th pct cont rating",
    percentile_cont(0.9) WITHIN GROUP(ORDER BY rating) AS "90th pct cont rating",
    percentile_cont(0.95) WITHIN GROUP(ORDER BY rating) AS "95th pct cont rating"
FROM anime_list;