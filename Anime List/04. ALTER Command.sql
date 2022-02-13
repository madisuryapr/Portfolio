/* It seems that the genre of anime list table is cluttered.
   Hence, to create an even neat and consistent genre columns, employ
   ALTER and UPDATE commands.
   Starting by dropping genre column and add two additional columns,
   namely genre_1 and  genre_2 */

/* View the original anime list table*/
SELECT * FROM anime_list;

/* Drop Clutter genre column*/
ALTER TABLE anime_list
    DROP COLUMN genre;

/* Add two additional columns */
ALTER TABLE anime_list
    ADD genre_1 varchar(50),
    ADD genre_2 varchar(50);

/* Update Table by Setting two different genres and inserting them to the columns */
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Slice of Life'  WHERE anime_id = '20210410070001';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Slice of Life'  WHERE anime_id = '20210410041202';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Supernatural'   WHERE anime_id = '20210410082401';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20210410060001';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Supernatural'   WHERE anime_id = '20210410031201';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Slice of Life'  WHERE anime_id = '20210410021201';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Slice of Life'  WHERE anime_id = '20210410101201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20210410091201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Sci-Fi' WHERE anime_id = '20210410031202';
UPDATE anime_list SET genre_1 = 'Adventure', genre_2 = 'Slice of Life'  WHERE anime_id = '20210410061301';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20210307061202';
UPDATE anime_list SET genre_1 = 'Supernatural', genre_2 = NULL  WHERE anime_id = '20210307031201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Romance'  WHERE anime_id = '20210307041301';
UPDATE anime_list SET genre_1 = 'Sports', genre_2 = NULL  WHERE anime_id = '20210307041201';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Fantasy'  WHERE anime_id = '20210307091201';
UPDATE anime_list SET genre_1 = 'Fantasy', genre_2 = 'Sci-Fi' WHERE anime_id = '20210307031301';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Slice of Life' WHERE anime_id = '20210307061301';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20210307061201';
UPDATE anime_list SET genre_1 = 'Mystery', genre_2 = NULL  WHERE anime_id = '20210307161201';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = NULL  WHERE anime_id = '20210307041303';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Comedy' WHERE anime_id = '20210203272505';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20210204112401';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Slice of Life' WHERE anime_id = '20210204111201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Sci-Fi' WHERE anime_id = '20210204111101';
UPDATE anime_list SET genre_1 = 'Mystery', genre_2 = 'Suspense'  WHERE anime_id = '20210204041302';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Suspense'  WHERE anime_id = '20210204031301';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Sports' WHERE anime_id = '20210204031201';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Supernatural'  WHERE anime_id = '20210204061303';
UPDATE anime_list SET genre_1 = 'Adventure', genre_2 = 'Supernatural'  WHERE anime_id = '20210204015201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Mystery'  WHERE anime_id = '20210112071604';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Romance'  WHERE anime_id = '20210101101301';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Ecchi'  WHERE anime_id = '20210101111101';
UPDATE anime_list SET genre_1 = 'Adventure', genre_2 = 'Sci-Fi' WHERE anime_id = '20210101141101';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20210101121202';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Sports' WHERE anime_id = '20210101101201';
UPDATE anime_list SET genre_1 = 'Slice of Life', genre_2 = NULL  WHERE anime_id = '20210101121201';
UPDATE anime_list SET genre_1 = 'Mystery', genre_2 = 'Suspense'  WHERE anime_id = '20210101081102';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Fantasy'  WHERE anime_id = '20210101131201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Comedy' WHERE anime_id = '20210101082401';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20200410032401';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Sport'  WHERE anime_id = '20200410031204';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Sci-Fi' WHERE anime_id = '20200410081201';
UPDATE anime_list SET genre_1 = 'Mystery', genre_2 = 'Suspense'  WHERE anime_id = '20200410111101';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20200411081301';
UPDATE anime_list SET genre_1 = 'Adventure', genre_2 = 'Fantasy'  WHERE anime_id = '20200410021201';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Fantasy'  WHERE anime_id = '20200410111201';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Romance'  WHERE anime_id = '20200410031201';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Suspense'  WHERE anime_id = '20200307081302';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Romance'  WHERE anime_id = '20200307111201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Comedy' WHERE anime_id = '20200307061301';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Slice of Life' WHERE anime_id = '20200307101201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Adventure'  WHERE anime_id = '20200307121102';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Mystery'  WHERE anime_id = '20200307092301';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20200307042402';
UPDATE anime_list SET genre_1 = 'Mystery', genre_2 = 'Sci-Fi' WHERE anime_id = '20200307161201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20200307041201';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Romance'  WHERE anime_id = '20200204111202';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20200204021301';
UPDATE anime_list SET genre_1 = 'Gourmet', genre_2 = 'Ecchi'  WHERE anime_id = '20200204111305';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Supernatural'  WHERE anime_id = '20200204072502';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 ='Slice of Life' WHERE anime_id = '20200204051201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20200204051301';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20200204091201';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Sports' WHERE anime_id = '20200101111304';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Supernatural'  WHERE anime_id = '20200101101201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Sci-Fi' WHERE anime_id = '20200101041101';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20200101131201';
UPDATE anime_list SET genre_1 = 'Sports', genre_2 = NULL  WHERE anime_id = '20200101081201';
UPDATE anime_list SET genre_1 = 'Mystery', genre_2 = 'Supernatural'  WHERE anime_id = '20200101061301';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20200101092401';
UPDATE anime_list SET genre_1 = 'Mystery', genre_2 = 'Supernatural'  WHERE anime_id = '20200101121201';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Romance'  WHERE anime_id = '20200101111201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Comedy' WHERE anime_id = '20190410122504';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Slice of Life'  WHERE anime_id = '20190410101201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20190410092401';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20190410131201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Suspense'  WHERE anime_id = '20190410250803';
UPDATE anime_list SET genre_1 = 'Fantasy', genre_2 = NULL  WHERE anime_id = '20190410031201';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Sports' WHERE anime_id = '20190410111201';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Sports' WHERE anime_id = '20190410025001';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Sports' WHERE anime_id = '20190410232403';
UPDATE anime_list SET genre_1 = 'Adventure', genre_2 = 'Sci-Fi' WHERE anime_id = '20190307052401';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20190307062401';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Drama' WHERE anime_id = '20190307082401';
UPDATE anime_list SET genre_1 = 'Boys Love', genre_2 = 'Romance'  WHERE anime_id = '20190307121101';
UPDATE anime_list SET genre_1 = 'Adventure', genre_2 = 'Sci-Fi' WHERE anime_id = '20190307031201';
UPDATE anime_list SET genre_1 = 'Fantasy', genre_2 = 'Supernatural'  WHERE anime_id = '20190307121201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20190307101201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20190307041201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20190204062601';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20190204291003';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Sci-Fi' WHERE anime_id = '20190204101202';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Romance'  WHERE anime_id = '20190204062501';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20190204121203';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20190204101201';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Sci-Fi' WHERE anime_id = '20190204112401';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Romance'  WHERE anime_id = '20190204071301';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Romance'  WHERE anime_id = '20190101121201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Drama' WHERE anime_id = '20190101092501';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Slice of Life'  WHERE anime_id = '20190101071302';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20190101072401';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Romance'  WHERE anime_id = '20190101111201';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Mystery'  WHERE anime_id = '20190101091202';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Sci-Fi' WHERE anime_id = '20190101111203';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Supernatural'  WHERE anime_id = '20190101041801'
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Slice of Life'  WHERE anime_id = '20190101091201';
UPDATE anime_list SET genre_1 = 'Gourmet', genre_2 = 'Ecchi'  WHERE anime_id = '20190410121204';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Sci-Fi' WHERE anime_id = '20200101102503';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20200307041301';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Mystery'  WHERE anime_id = '20200204101101';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Romance'  WHERE anime_id = '20180410041301';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Comedy' WHERE anime_id = '20180410022401';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20180410071201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20180410072401';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20180410091202';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Supernatural'  WHERE anime_id = '20180410041201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Comedy' WHERE anime_id = '20180410075109';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Sci-Fi' WHERE anime_id = '20180410052603';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Romance'  WHERE anime_id = '20180410061301';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Sports' WHERE anime_id = '20180410032301';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20180307231203';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Drama' WHERE anime_id = '20180307062401';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Slice of Life'  WHERE anime_id = '20180307141201';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = NULL  WHERE anime_id = '20180307081301';
UPDATE anime_list SET genre_1 = 'Adveture', genre_2 = 'Suspense'  WHERE anime_id = '20180307061601';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = NULL  WHERE anime_id = '20180307081201';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Sports' WHERE anime_id = '20180307121203';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Comedy' WHERE anime_id = '20180204072503';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20180204031201';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Slice of Life'  WHERE anime_id = '20180204131101';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Suspense'  WHERE anime_id = '20180204122301';
UPDATE anime_list SET genre_1 = 'Gourmet', genre_2 = 'Ecchi'  WHERE anime_id = '20180204091203';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Sci-Fi' WHERE anime_id = '20180204081201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Sports' WHERE anime_id = '20180204061301';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20180204071201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20180204082601';
UPDATE anime_list SET genre_1 = 'Romance', genre_2 = NULL  WHERE anime_id = '20180204041201';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Slice of Life'  WHERE anime_id = '20180101111301';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Sci-Fi' WHERE anime_id = '20180101132401';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20180101091302';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Slife of Life'  WHERE anime_id = '20180101172401';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Romance'  WHERE anime_id = '20180101081201';
UPDATE anime_list SET genre_1 = 'Drama', genre_2 = 'Romance'  WHERE anime_id = '20180101061201';
UPDATE anime_list SET genre_1 = 'Adventure', genre_2 = 'Drama' WHERE anime_id = '20180101021301';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Slice of Life'  WHERE anime_id = '20180101041201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Fantasy'  WHERE anime_id = '20180101062401';
UPDATE anime_list SET genre_1 = 'Comedy', genre_2 = 'Slice of Life'  WHERE anime_id = '20180101071201';
UPDATE anime_list SET genre_1 = 'Action', genre_2 = 'Supernatural'  WHERE anime_id = '20180307101303';
UPDATE anime_list SET genre_1 = 'Mystery', genre_2 = 'Suspense'  WHERE anime_id = '20190101101201';
UPDATE anime_list SET genre_1 = 'Adventure', genre_2 = 'Sci-Fi' WHERE anime_id = '20210204112501';
