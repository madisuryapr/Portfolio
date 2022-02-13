/********** UPDATE and HAVING Operator **********/

/* Update Anime List query for Anime_Title 'Overlord III' due to mistyping. In query,
   The author wrote 'Summber' instead of 'Summer' */
UPDATE anime_list SET season = 'Summer'
    WHERE anime_title = 'Overlord III';

/* Update Anime List query for some Studios due to author's misspelling */
UPDATE anime_list SET studio = 'Clover Works'
        WHERE anime_title = 'Fugou Keiji: Balance Unlimited';
UPDATE anime_list SET studio = 'Clover Works'
        WHERE anime_title = 'Yakusoku no Neverland';
UPDATE anime_list SET studio = 'J.C. Staff'
        WHERE anime_title = 'Edens Zero';
UPDATE anime_list SET studio = 'J.C. Staff'
        WHERE anime_title = 'Shokugeki no Souma 4th Season';
UPDATE anime_list SET studio = 'J.C. Staff'
        WHERE anime_title = 'Toaru Kagaku no Railgun T';
UPDATE anime_list SET studio = 'SILVER LINK.'
        WHERE anime_title = 'Maou Gakuin no Futekigousha';

/* Present Overall 20 Anime with Highest Rating */
SELECT anime_id, release_date, anime_title, rating, season FROM anime_list 
        GROUP BY anime_id, release_date, anime_title, rating, season 
        HAVING rating = MAX(Rating) ORDER BY rating DESC LIMIT 20;

/* As January 2022, we notice that one of Fall anime series, named
   Komi-san wa, Communication Shougai Desu has been updated in regards to its
   information. Hence, we should also perform update its data on this query
   bu Utilizing UPDATE clause to its anime_id and episode
   */
UPDATE anime_list SET anime_id = 20210410071201,
        total_episode = '12'
WHERE anime_title = 'Komi-san wa, Communication Shougai desu';

/* Present 10 Highest Rating Anime for Each Season */
SELECT anime_id, release_date, anime_title, rating FROM anime_list WHERE Season = 'Winter'
        GROUP BY anime_id, release_date, anime_title, rating HAVING rating = MAX(rating)
            ORDER BY rating DESC LIMIT 10;
SELECT anime_id, release_date, anime_title, rating FROM anime_list WHERE Season = 'Spring'
        GROUP BY anime_id, release_date, anime_title, rating HAVING rating = MAX(rating)
            ORDER BY rating DESC LIMIT 10;
SELECT anime_id, release_date, anime_title, rating FROM anime_list WHERE Season = 'Summer'
        GROUP BY anime_id, release_date, anime_title, rating HAVING rating = MAX(rating)
            ORDER BY rating DESC LIMIT 10;
SELECT anime_id, release_date, anime_title, rating FROM anime_list WHERE Season = 'Fall'
        GROUP BY anime_id, release_date, anime_title, rating HAVING rating = MAX(rating)
            ORDER BY rating DESC LIMIT 10;

/* As presented in the query, for each season, the highest rating is 8.89, 9.09, 8.73, and 8.72 and the
   anime name is Shingeki no Kyojin: Final Season, Shigeki no Kyojin 3rd Season Part 2, Vinland Saga,
   and Jujutsu Kaisen for Winter, Spring, Summer, and Fall Season, respectively */

/* The Syntax above only capture essential information of anime rating for each season, now let's
   take a look at the corresponding anime episode and contributor, thus obtaining
   essential information about them */

/* Present 10 Highest Contributor Anime for Each Season */
SELECT anime_id, release_date, anime_title, contributor FROM anime_list WHERE Season = 'Winter'
        GROUP BY anime_id, release_date, anime_title, contributor HAVING contributor = MAX(contributor)
            ORDER BY contributor DESC LIMIT 10;
SELECT anime_id, release_date, anime_title, contributor FROM anime_list WHERE Season = 'Spring'
        GROUP BY anime_id, release_date, anime_title, contributor HAVING contributor = MAX(contributor)
            ORDER BY contributor DESC LIMIT 10;
SELECT anime_id, release_date, anime_title, contributor FROM anime_list WHERE Season = 'Summer'
        GROUP BY anime_id, release_date, anime_title, contributor HAVING contributor = MAX(contributor)
            ORDER BY contributor DESC LIMIT 10;
SELECT anime_id, release_date, anime_title, contributor FROM anime_list WHERE Season = 'Fall'
        GROUP BY anime_id, release_date, anime_title, contributor HAVING contributor = MAX(contributor)
            ORDER BY contributor DESC LIMIT 10;

/* Based on Syntax above, it could be concluded that Yakusoku no Neverland, Kimetsu no Yaiba,
   Shingeki no Kyojin 3rd Season, and Jujutsu Kaisen have the highest contributor for
   Winter, Spring, Summer, and Fall season, respectively
 */

/* Present 10 Highest Total Episode Anime for Each Season */
SELECT anime_id, release_date, anime_title, total_episode FROM anime_list WHERE Season = 'Winter'
        GROUP BY anime_id, release_date, anime_title, total_episode
            HAVING total_episode = MAX(total_episode) ORDER BY total_episode DESC LIMIT 10;
SELECT anime_id, release_date, anime_title, total_episode FROM anime_list WHERE Season = 'Spring'
        GROUP BY anime_id, release_date, anime_title, total_episode
            HAVING total_episode = MAX(total_episode) ORDER BY total_episode DESC LIMIT 10;
SELECT anime_id, release_date, anime_title, total_episode FROM anime_list WHERE Season = 'Summer'
        GROUP BY anime_id, release_date, anime_title, total_episode
            HAVING total_episode = MAX(total_episode) ORDER BY total_episode DESC LIMIT 10;
SELECT anime_id, release_date, anime_title, total_episode FROM anime_list WHERE Season = 'Fall'
        GROUP BY anime_id, release_date, anime_title, total_episode
            HAVING total_episode = MAX(total_episode) ORDER BY total_episode DESC LIMIT 10;

/* After the conclusion for anime contributor, now let's draw an important information for
   anime total episode. In each season, Toaru Kagaku no Railgun T, Shaman King (2021)
   Enen no Shouboutai 2nd Season, and Fairy Tail: Final Series become highest episode anime
   with 25, 52, 24, and 51 episodes for each season, respectively */

/* Present 10 Anime for Each Season, where The First 5 Anime are
   Truncated and Rating below the Average of Rating */
SELECT anime_id, release_date, anime_title, rating FROM anime_list WHERE Season = 'Winter'
        GROUP BY anime_id, release_date, anime_title, rating
            HAVING rating < (SELECT AVG(rating) FROM anime_list)
                ORDER BY rating DESC LIMIT 10 OFFSET 5;
SELECT anime_id, release_date, anime_title, rating FROM anime_list WHERE Season = 'Spring'
        GROUP BY anime_id, release_date, anime_title, rating
            HAVING rating < (SELECT AVG(rating) FROM anime_list)
                ORDER BY rating DESC LIMIT 10 OFFSET 5;
SELECT anime_id, release_date, anime_title, rating FROM anime_list WHERE Season = 'Summer'
        GROUP BY anime_id, release_date, anime_title, rating
            HAVING rating < (SELECT AVG(rating) FROM anime_list)
                ORDER BY rating DESC LIMIT 10 OFFSET 5;
SELECT anime_id, release_date, anime_title, rating FROM anime_list WHERE Season = 'Fall'
        GROUP BY anime_id, release_date, anime_title, rating
            HAVING rating < (SELECT AVG(rating) FROM anime_list)
                ORDER BY rating DESC LIMIT 10 OFFSET 5;
