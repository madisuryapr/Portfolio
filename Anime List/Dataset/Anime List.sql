
CREATE TABLE Anime_List (
Anime_id BIGINT PRIMARY KEY,
Anime_title TEXT,
Total_episode INT,
Studio VARCHAR(50),
Release_date DATE,
Season VARCHAR(20),
Rating FLOAT,
Contributor BIGINT,
Genre VARCHAR(200)
);

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20210410070001, 'Komi-san wa, Communication Shougai desu', 00, 'OLM',
            DATE '07 October 2021', 'Fall', 8.28, 401053, 'Comedy, Slice of Life'),
           (20210410041202, 'Mushoku Tensei: Isekai Ittara Honki Desu Part 2', 12, 'Studio Bind',
            DATE '04 October 2021', 'Fall', 8.69, 364125, 'Drama, Fantasy, Ecchi'),
           (20210410082401, 'Platinum End', 24, 'Signal.MD', DATE '08 October 2021', 'Fall', 7.03,
            256966, 'Drama, Supernatural'),
           (20210410060001, 'Takt Op. Destiny', 00, 'Madhouse, MAPPA', DATE '06 October 2021', 'Fall',
            7.76, 296247, 'Action, Fantasy'),
           (20210410031201, 'Meiruko-chan', 12, 'Passione', DATE '03 October 2021', 'Fall', 7.46,
            250193, 'Comedy, Horror, Supernatural'),
           (20210410021201, 'Blue Period', 12, 'Seven Arcs', DATE '02 October 2021', 'Fall', 7.75,
            231203, 'Drama, Slice of Lifes'),
           (20210410101201, 'Senpai ga Uzai Kouhai no Kanashi', 12, 'Doga Kobo', DATE '10 OCtober 2021',
            'Fall', 7.87, 147075, 'Comedy, Romance, Slice of Life'),
           (20210410091201, 'Saihate no Paladin', 12, 'Childrens Playground Entertainment', DATE '09 October 2021',
            'Fall', 7.29, 149771, 'Action, Adventure, Fantasy'),
           (20210410031202, '86 Eighty-Six Part 2', 12, 'A-1 Pictures', DATE '03 October 2021', 'Fall',
            8.60, 191206, 'Action, Drama, Sci-Fi'),
           (20210410061301, 'Shin no Nakama ja Nai to Yuusha no Party', 13, 'Studio Flad, Wolfsbane', DATE '06 October 2021',
            'Fall', 7.18, 137946, 'Adventure, Fantasy, Romance, Slice of Life');

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20210307061202, 'Tensei Shitara Slime Datta Ken 2nd Season Part 2', 12, '8bit', DATE '06 July 2021',
            'Summer', 8.31, 442724, 'Action, Adventure, Comedy, Fantasy'),
           (20210307031201, 'Vanitas no Karte', 12, 'Bones', DATE '03 July 2021', 'Summer', 7.92, 269356, 'Supernatural'),
           (20210307041301, 'Genjitsu Shugi Yuusha no Oukoku Saikenki', 13, 'J.C. Staff', DATE '04 July 2021', 'Summer',
            7.20, 218462, 'Action, Fantasy, Romance'),
           (20210307041201, 'RE-MAIN', 12, 'MAPPA', DATE '04 July 2021', 'Summer', 7.25, 87670, 'Sports'),
           (20210307031301, 'Mahouka Koukou no Yuutosei', 13, 'Connect', DATE '03 July 2021', 'Summer', 6.57, 99624, 'Fantasy, Sci-Fi'),
           (20210307091201, 'Meikyuu Black Company', 12, 'SILVER LINK.', DATE '09 July 2021', 'Summer', 7.35, 130280, 'Comedy, Fantasy'),
           (20210307061301, 'Uramichi Oniisan', 13, 'Studio Blanc', DATE '06 July 2021', 'Summer', 7.75, 133340, 'Comedy, Slice of LIfe'),
           (20210307061201, 'Seirei Gensouki', 12, 'TMS Entertainment', DATE '06 July 2021', 'Summer',
            7.05, 205302, 'Action, Adventure, Fantasy'),
           (20210307161201, 'Sonny Boy', 12, 'Madhouse', DATE '16 July 2021', 'Summer', 7.68, 176991, 'Mystery'),
           (20210307041303, 'IDOLiSH7: Third Beat!', 13, 'TROYCA', DATE '04 July 2021', 'Summer', 8.24, 12696, 'Drama');

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20210203272505, 'Boku no Hero Academia 5th Season', 25, 'Bones', DATE '27 March 2021', 'Spring', 7.47, 784760,
            'Action, Comedy'),
           (20210204112401, 'Tokyo Revengers', 24, 'LIDENFILMS', DATE '11 April 2021', 'Spring', 8.26, 756084,
            'Action, Drama, Supernatural'),
           (20210204111201, 'Ijiranaide, Nagatoro-san', 12, 'Telecom Animation Film', DATE '11 April 2021', 'Spring',
            7.45, 555749, 'Comedy, Romance, Slice of Life'),
           (20210204111101, '86 Eighty-Six', 11, 'A-1 Pictures', DATE '11 April 2021', 'Spring', 8.21, 413588,
            'Action, Drama , Sci-Fi'),
           (20210204112501, 'Edens Zero', 25, 'J.C.Staff', DATE '11 April 2021', 'Spring', 7.35, 163725, 'Adventure, Fantasy, Sci-Fi'),
           (20210204041302, 'Yuukoku no Moriarty 2nd Season', 13, 'Production I.G', DATE '04 April 2021', 'Spring', 8.23,
            158312, 'Mystery, Suspense'),
           (20210204031301, 'Vivy: Flourite Eyes Song', 13, 'Wit Studio', DATE '03 April 2021', 'Spring', 8.49,
            347138, 'Action, Sci-Fi, Suspense'),
           (20210204031201, 'Shakunetsu Kabaddi', 12, 'TMS Entertainment', DATE '03 April 2021', 'Spring', 7.09, 81722,
            'Comedy, Sports'),
           (20210204061303, 'Fruits Basket: The Final', 13, 'TMS Entertainment', DATE '06 April 2021', 'Spring', 9.06,
            283453, 'Comedy, Slice of Life, Supernatural'),
           (20210204015201, 'Shaman King (2021)', 52, 'Bridge', DATE '01 April 2021', 'Spring', 6.66, 199382, 'Adventure, Comedy, Supernatural');

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20210112071604, 'Shingeki no Kyojin: The Final Season', 16, 'MAPPA', DATE '07 December 2020', 'Winter', 8.89,
            1370504, 'Action, Fantasy, Mystery'),
           (20210101101301, 'Horimiya', 13, 'Clover Works', DATE '10 January 2021', 'Winter', 8.21, 857891, 'Comedy, Romance'),
           (20210101111101, 'Mushoku Tensei: Isekai Ittara Honki Dasu', 11, 'Studio Bind', DATE '11 January 2021', 'Winter',
            8.35, 752218, 'Drama, Fantasy, Ecchi'),
           (20210101141101, 'Dr. Stone: Stone Wars', 11, 'TMS Entertainment', DATE '14 January 2021', 'Winter', 8.19,
            721276, 'Adventure, Comedy, Sci-Fi'),
           (20210101121202, 'Tensei Shitara Slime Datta Ken 2nd Season', 12, '8bit', DATE '12 January 2021', 'Winter',
            8.41, 633823, 'Action, Adventure, Fantasy'),
           (20210101101201, 'SK8 The Infinity', 12, 'Bones', DATE '10 January 2021', 'Winter', 8.04, 379751, 'Comedy, Sports'),
           (20210101121201, 'WAVE!!: Surfing Yappe!!', 12, 'Asahi Production', DATE '12 January 2021', 'Winter', 5.84,
            40091, 'Slice of Life, Sports'),
           (20210101081102, 'Yakusoku no Neverland 2nd Season', 11, 'Clover Works', DATE '08 January 2021', 'Winter', 5.43,
            735239, 'Mystery, Sci-Fi, Suspense'),
           (20210101131201, 'Wonder Egg Priority', 12, 'Clover Works', DATE '13 January 2021', 'Winter', 7.82, 564750, 'Drama, Fantasy'),
           (20210101082401, 'Kumo Desu ga, Nani ka?', 24, 'Millepensee', DATE '08 January 2021', 'Winter', 7.45, 292250, 'Action, Fantasy, Comedy');

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20200410032401, 'Jujutsu Kaisen', 24, 'MAPPA', DATE '03 October 2020', 'Fall', 8.72, 1570580, 'Action, Supernatural'),
           (20200410031204, 'Haikyuu!!: To the Top 2nd Season', 12, 'Production I.G', DATE '03 October 2020', 'Fall', 8.54,
            574201, 'Comedy, Drama, Sport'),
           (20200410081201, 'Akudama Drive', 12, 'Studio Pierrot', DATE '08 October 2020', 'Fall', 7.65, 310961, 'Action, Sci-Fi'),
           (20200410111101, 'Yuukoku no Moriarty', 11, 'Production I.G', DATE '11 October 2020', 'Fall', 8.12, 277792, 'Mystery, Suspense'),
           (20200411081301, 'Noblesse', 13, 'Production I.G', DATE '08 October 2020', 'Fall', 6.85, 217310, 'Action, Supernatural'),
           (20200410021201, 'Majo no Tabitabi', 12, 'C2C', DATE '02 October 2020', 'Fall', 7.55, 288711, 'Adventure, Fantasy'),
           (20200410111201, 'Kamisama ni Hatta Hi', 12, 'P.A. Works', DATE '11 October 2020', 'Fall', 6.80, 209271, 'Drama, Fantasy'),
           (20200410031201, 'Tonikaku Kawaii', 12, 'Seven Arcs', DATE '03 October 2020', 'Fall', 7.92, 511976, 'Comedy, Romance');

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20200307081302, 'Re:Zero kana Hajimeru Isekai Seikatsu 2nd Season', 13, 'White Fox', DATE '08 July 2020',
            'Summer', 8.40, 854571, 'Drama, Fantasy, Suspense'),
           (20200307111201, 'Kanojo, Okurimashita', 12, 'TMS Entertainment', DATE '11 July 2020', 'Summer', 7.32, 700380, 'Comedy, Romance'),
           (20200307061301, 'The God of High School', 13, 'MAPPA', DATE '06 July 2020', 'Summer', 7.06, 682303, 'Action, Adventure, Comedy'),
           (20200307101201, 'Uzaki-chan wa Asobitai!', 12, 'ENG!', DATE '10 July 2020', 'Summer', 7.02, 339342, 'Comedy, Slice of Life'),
           (20200307121102, 'Sword Art Online: Alicization - War of Underworld 2nd Season', 11, 'A-1 Pictures', DATE '12 July 2020', 'Summer',
            7.45, 443101, 'Action, Fantasy, Adventure'),
           (20200307092301, 'Great Pretender', 23, 'Wit Studio', DATE '09 July 2020', 'Summer', 8.29, 466215, 'Action, Adventure, Mystery'),
           (20200307041301, 'Maou Gakuin no Futekigousha', 13, 'SILVER LINK', DATE '04 July 2020', 'Summer', 7.37, 527539, 'Action, Fantasy'),
           (20200307042402, 'Enen no Shouboutai 2nd Season', 24, 'David Production', DATE '04 July 2020', 'Summer', 7.76, 531449, 'Action, Supernatural'),
           (20200307161201, 'Koi to Producer: EVOLxLOVE', 12, 'MAPPA', DATE '16 July 2020', 'Summer', 6.17, 46467, 'Mystery, Sci-Fi'),
           (20200307041201, 'Dokyuu Hentai HxEros', 12, 'Project No.9', DATE '04 July 2020', 'Summer', 5.75, 105998, 'Action, Comedy, Supernatural');

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20200204111202, 'Kaguya Sama: Love is War 2nd Season', 12, 'A-1 Pictures', DATE '11 April 2020', 'Spring', 8.66, 948097, 'Comedy, Romance'),
           (20200204021301, 'Kami no Tou', 13, 'Telecom Animation Film', DATE '02 April 2020', 'Spring', 7.58, 704225, 'Action, Adventure, Fantasy'),
           (20200204111305, 'Shokugeki no Souma 5th Season', 13, 'J.C. Staff', DATE '11 April 2020', 'Spring', 7.33, 394931, 'Gourmet, Ecchi'),
           (20200204072502, 'Fruits Basket 2nd Season', 25, 'TMS Entertainment', DATE '07 April 2020', 'Spring', 8.57, 344108, 'Comedy, Drama, Supernatural'),
           (20200204101101, 'Fugou Keiji: Balance Unlimited', 11, 'CloverWorks', DATE '10 April 2020', 'Spring', 7.54, 320159, 'Comedy, Mystery'),
           (20200204051201, 'Yesterday wo Utatte', 12, 'Doga Kobo', DATE '05 April 2020', 'Spring', 6.92, 255406, 'Drama, Romance, Slice of Life'),
           (20200204051301, 'Gleipnir', 13, 'Pine Jam', DATE '05 April 2020', 'Spring', 7.01, 370513, 'Action, Mystery, Supernatural'),
           (20200204091201, 'BNA', 12, 'Trigger', DATE '09 April 2020', 'Spring', 7.39, 285167, 'Action, Fantasy');

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20200101111304, 'Haikyuu!!: To the Top', 13, 'Production I.G', DATE '11 January 2020', 'Winter', 8.35, 690988, 'Comedy, Drama, Sports'),
           (20200101101201, 'Jibaku Shounen Hanako-kun', 12, 'Lerche', DATE '10 January 2020', 'Winter', 7.84, 428720, 'Comedy, Supernatural'),
           (20200101041101, 'Darwins Game', 11, 'Nexus', DATE '04 January 2020', 'Winter', 7.27, 413879, 'Action, Mystery, Sci-Fi'),
           (20200101131201, 'Dorohedoro', 12, 'MAPPA', DATE '13 January 2020', 'Winter', 8.08, 390483, 'Action, Comedy, Fantasy'),
           (20200101102503, 'Toaru Kagaku no Railgun T', 25, 'J.C.Staff', DATE '10 January 2020', 'Winter', 8.21, 180720, 'Action, Sci-Fi'),
           (20200101081201, 'Number24', 12, 'PRA', DATE '08 January 2020', 'Winter', 6.74, 47568, 'Sports'),
           (20200101061301, 'PET', 13, 'Geno Studio', DATE '06 January 2020', 'Winter', 6.46, 83477, 'Mystery, Supernatural'),
           (20200101092401, 'Plunderer', 24, 'GEEK TOYS', DATE '09 January 2020', 'Winter', 6.56, 299120, 'Action, Fantasy'),
           (20200101121201, 'Kyokou Suri', 12, 'Brains Base', DATE '12 January 2020', 'Winter', 6.92, 337823, 'Mystery, Romance, Supernatural'),
           (20200101111201, 'Rikei ga Koi ni Ochita', 12, 'Zero-G', DATE '11 January 2020', 'Winter', 7.36, 234490, 'Comedy, Romance');

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20190410122504, 'Boku no Hero Academia 4th Season', 25, 'Bones', DATE '12 October 2019', 'Fall', 7.99, 1326441, 'Action, Comedy'),
           (20190410101201, 'Beastars', 12, 'Orange', DATE '10 October 2019', 'Fall', 7.92, 664198, 'Drama, Slice of Life'),
           (20190410092401, 'Nanatsu no Taizai: Kamigami no Gekirin', 24, 'Studio Deen', DATE '09 October 2019', 'Winter',
            6.45, 571503, 'Action, Adventure, Fantasy'),
           (20190410131201, 'Sword Art Online: Alicization - War of Underworld', 12, 'A-1 Pictures', DATE '13 October 2019', 'Winter', 7.58,
            570876, 'Action, Adventure, Fantasy'),
           (20190410121204, 'Shokugeki no Souma 4th Season', 12, 'J.C.Staff', DATE '12 October 2019', 'Winter', 7.75, 479036, 'Gourmet, Ecchi'),
           (20190410250803, 'Psycho-Pass 3rd Season', 8, 'Production I.G', DATE '25 October 2019', 'Fall', 7.48, 216869, 'Action, Sci-Fi, Suspense'),
           (20190410031201, 'Choujin Koukousei-tachi wa Isekai', 12, 'Project No.9', DATE '03 October 2019', 'Fall', 6.35, 199693, 'Fantasy'),
           (20190410111201, 'Hoshiai no Sora', 12, '8bit', DATE '11 October 2019', 'Fall', 7.58, 156639, 'Drama, Slice of Life, Sports'),
           (20190410025001, 'Ahiru no Sora', 50, 'Diomedea', DATE '02 October 2019', 'Fall', 7.30, 161775, 'Comedy, Drama, Sports'),
           (20190410232403, 'Chihayafuru 3rd Season', 24, 'Madhouse', DATE '23 October 2019', 'Fall', 8.49, 110608, 'Drama, Slice of Life, Sports');

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20190307052401, 'Dr. Stone', 24, 'TMS Entertainment', DATE '05 July 2019', 'Summer', 8.30, 1316656, 'Adventure, Comedy, Sci-Fi'),
           (20190307062401, 'Enen no Shouboutai', 24, 'David Production', DATE '06 July 2019', 'Summer', 7.68, 976973, 'Action, Supernatural'),
           (20190307082401, 'Vinland Saga', 24, 'Wit Studio', DATE '08 July 2019', 'Summer', 8.73, 975097, 'Action, Adventure, Drama'),
           (20190307121101, 'Given', 11, 'Lerche', DATE '12 July 2019', 'Summer', 8.35, 414849, 'Boys Love, Drama, Romance'),
           (20190307031201, 'Kanata no Astra', 12, 'Lerche', DATE '03 July 2019', 'Summer', 8.11, 244797, 'Adventure, Mystery, Sci-Fi'),
           (20190307121201, 'Toaru kagaku no Accelerator', 12, 'J.C. Staff, A.C.G.T.', DATE '12 July 2019', 'Summer', 7.19, 187846, 'Fantasy, Supernatural'),
           (20190307101201, 'Isekai Cheat Magician', 12, 'Encourage Films', DATE '10 July 2019', 'Summer', 5.42, 245722, 'Action, Adventure, Fantasy'),
           (20190307041201, 'Maou-sama, Retry!', 12, 'EKACHI EPILKA', DATE '04 July 2019', 'Summer', 6.54, 186201, 'Action, Adventure, Fantasy');

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20190204062601, 'Kimetsu no Yaiba', 26, 'Ufotable', DATE '06 April 2019', 'Spring', 8.57, 2153030, 'Action, Supernatural'),
           (20190204291003, 'Shingeki no Kyojin 3rd Season Part 2', 10, 'Wit Studio', DATE '29 April 2019', 'Spring',
            9.09, 1629765, 'Action, Drama, Fantasy'),
           (20190204101202, 'One Punch Man 2nd Season', 12, 'J.C. Staff', DATE '10 April 2019', 'Spring', 7.44, 1293144, 'Action, Comedy, Sci-Fi'),
           (20190204062501, 'Fruits Basket 2019', 25, 'TMS Entertainment', DATE '06 April 2019', 'Spring', 8.22, 588590, 'Comedy, Drama, Romance'),
           (20190204121203, 'Bungou Stray Dogs 3rd Season', 12, 'Bones', DATE '12 April 2019', 'Spring', 8.21, 439130, 'Action, Mystery, Supernatural'),
           (20190204101201, 'Kenja no Mago', 12, 'SILVER LINK.', DATE '10 April 2019', 'Spring', 6.60, 438394, 'Action, Comedy, Fantasy'),
           (20190204112401, 'Carole & Tuesday', 24, 'Bones', DATE '11 April 2019', 'Spring', 7.91, 274924, 'Drama, Sci-Fi'),
           (20190204071301, 'Kono Oto Tomare!', 13, 'Platinum Vision', DATE '07 April 2019', 'Spring', 7.89, 208175, 'Drama, Romance');

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20190101101201, 'Yakusoku no Neverland', 12, 'CloverWorks', DATE '10 January 2019', 'Winter', 8.57, 1550509, 'Mystery, Sci-Fi, Suspense'),
           (20190101121201, 'Kaguya Sama: Love is War', 12, 'A-1 Pictures', DATE '12 January 2019', 'Winter', 8.40, 1271892, 'Comedy, Romance'),
           (20190101092501, 'Tate no Yuusha no Nariagari', 25, 'Kinema Citrus', DATE '09 January 2019', 'Winter', 8.02, 1198766, 'Action, Adventure, Drama'),
           (20190101071302, 'Mob Psycho 100 2nd Season', 13, 'Bones', DATE '07 January 2019', 'Winter', 8.81, 1121964, 'Action, Comedy, Slice of Life'),
           (20190101072401, 'Dororo', 24, 'Tezuka Productions, MAPPA', DATE '07 January 2019', 'Winter', 8.22, 918932, 'Action, Adventure, Supernatural'),
           (20190101111201, '5-toubun no Hanayome', 12, 'Tezuka Productions', DATE '11 January 2019', 'Winter', 7.68, 696160, 'Comedy, Romance'),
           (20190101091202, 'Kakegurui xx', 12, 'MAPPA', DATE '09 January 2019', 'Winter', 7.22, 605397, 'Drama, Mystery'),
           (20190101111203, 'Date A Live III', 12, 'J.C. Staff', DATE '11 January 2019', 'Winter', 7.17, 295276, 'Comedy, Romance, Sci-Fi'),
           (20190101041801, 'Boogiepop wa Warawanai (2019)', 18, 'Madhouse', DATE '04 January 2019', 'Winter', 7.09, 195239, 'Drama, Supernatural'),
           (20190101091201, 'My Roommate is a Cat', 12, 'Zero-G', DATE '09 January 2019', 'Winter', 7.74, 157096, 'Comedy, Slice of Life');

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20180410041301, 'Seishun Buta Yarou', 13, 'Clover Works', DATE '04 October 2018', 'Fall', 8.30, 1324336, 'Comedy, Drama, Romance'),
           (20180410022401, 'Tensei Shitara Slime Datta Ken', 24, '8bit', DATE '02 October 2018', 'Fall', 8.12, 1051858, 'Action, Adventure, Comedy'),
           (20180410071201, 'Goblin Slayer', 12, 'White Fox', DATE '07 October 2018', 'Fall', 7.43, 876763, 'Action, Adventure, Fantasy'),
           (20180410072401, 'Sword Art Online: Alicization', 24, 'A-1 Pictures', DATE '07 October 2018', 'Fall', 7.56, 830041, 'Action, Adventure, Fantasy'),
           (20180410091202, 'Tokyo Ghoul 2nd Season', 12, 'Studio Pierrot, Pierrot Plus', DATE '09 October 2018',
            'Fall', 6.39, 658590, 'Action, Mystery, Supernatural'),
           (20180410041201, 'Zombieland Saga', 12, 'MAPPA', DATE '04 October 2018', 'Fall', 7.52, 407937, 'Comedy, Supernatural'),
           (20180410075109, 'Fairy Tail: Final Series', 51, 'A-1 Pictures, Bridge, Clover Works', DATE '07 October 2018',
            'Fall', 7.54, 403015, 'Action, Adventure, Comedy'),
           (20180410052603, 'Toaru Majutsu no Index III', 26, 'J.C. Staff', DATE '05 October 2018', 'Fall', 6.79, 207629, 'Action, Sci-Fi'),
           (20180410061301, 'Irozuku Sekai no Ashita kara', 13, 'P.A. Works', DATE '06 October 2018', 'Fall', 7.53, 273334, 'Drama, Romance'),
           (20180410032301, 'Kaze ga Tsuyoku Fuiteru', 23, 'Production I.G', DATE '03 October 2018', 'Fall', 8.41, 243225, 'Comedy, Drama, Sports');

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20180307231203, 'Shingeki no Kyojin 3rd Season', 12, 'Wit Studio', DATE '23 July 2018', 'Summer', 8.62, 1757854, 'Action, Drama, Fantasy'),
           (20180307101303, 'Overlord III', 13, 'Madhouse', DATE '10 July 2018', 'Summber', 7.92, 684015, 'Action, Fantasy, Supernatural'),
           (20180307062401, 'Banana Fish', 24, 'MAPPA', DATE '06 July 2018', 'Summer', 8.51, 639010, 'Action, Adventure, Drama'),
           (20180307141201, 'Grand Blue', 12, 'Zero-G', DATE '14 July 2018', 'Summer', 8.43, 576892, 'Comedy, Slice of Life'),
           (20180307081301, 'Hataraku Saibou (TV)', 13, 'David Production', DATE '08 July 2018', 'Summer', 7.58, 544888, 'Comedy'),
           (20180307061601, 'Satsuriku no Tenshi', 16, 'J.C. Staff', DATE '06 July 2018', 'Summer', 6.94, 518701, 'Adveture, Horror, Suspense'),
           (20180307081201, 'Asobi Asobase', 12, 'Lerche', DATE '08 July 2018', 'Summer', 8.19, 366456, 'Comedy'),
           (20180307121203, 'Free!: Dvie to the Future', 12, 'Kyoto Animation, Animation Do', DATE '12 July 2018',
            'Summer', 7.60, 149843, 'Comedy, Slice of Life, Sports');

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20180204072503, 'Boku no Hero Academia 3rd Season', 25, 'Bones', DATE '07 April 2018', 'Spring', 8.13, 1761168, 'Action, Comedy'),
           (20180204031201, 'Tokyo Ghoule:re', 12, 'Studio Pierrot, Pierrot Plus', DATE '03 April 2018',
            'Spring', 6.40, 926322, 'Action, Drama, Supernatural'),
           (20180204131101, 'Wotaku ni Koi wa Muzukashii', 11, 'A-1 Pictures', DATE '13 April 2018',
            'Spring', 7.95, 734970, 'Comedy, Romance, Slice of Life'),
           (20180204122301, 'Steins;Gate 0', 23, 'White Fox', DATE '12 April 2018', 'Spring', 8.51, 711349, 'Drama, Sci-Fi, Suspense'),
           (20180204091203, 'Shokugeki no Souma 3rd Season', 12, 'J.C. Staff', DATE '09 April 2018', 'Spring', 8.00, 591674, 'Gourmet, Ecchi'),
           (20180204081201, 'Sword Art Online Alternative: Gun Gale Online', 12, 'Studio 3Hz', DATE '08 April 2018',
            'Spring', 7.01, 509094, 'Action, Fantasy, Sci-Fi'),
           (20180204061301, 'Megalo Box', 13, 'TMS Entertainment', DATE '06 April 2018', 'Spring', 7.90, 427286, 'Action, Sci-Fi, Sports'),
           (20180204071201, 'Devils Lane', 12, 'Platinum Vision', DATE '07 April 2018', 'Spring', 6.83, 216064, 'Action, Romance, Supernatural'),
           (20180204082601, 'Persona 5 the Animation', 26, 'Clover Works', DATE '08 April 2018', 'Spring', 6.44, 212940, 'Action, Fantasy, Supernatural'),
           (20180204041201, '3D Kanojo: Real Girl', 12, 'Hoods Entertainment', DATE '04 April 2018', 'Spring', 6.82, 270980, 'Romance');

INSERT INTO Anime_List (Anime_id, Anime_title, Total_episode, Studio,
                        Release_date, Season, Rating, Contributor, Genre)
    VALUES (20180101111301, 'Violet Evergarden', 13, 'Kyoto Animation', DATE '11 January 2018', 'Winter', 8.66, 1380484, 'Drama, Fantasy, Slice of Life'),
           (20180101132401, 'Darling in the FranXX', 24, 'A-1 Pictures', DATE '13 January 2018', 'Winter', 7.26, 1310522, 'Action, Drama, Sci-Fi'),
           (20180101091302, 'Overlord II', 13, 'Madhouse', DATE '09 January 2018', 'Winter', 7.76, 791022, 'Action, Adventure, Supernatural'),
           (20180101172401, 'Saiki Kusuo no Psi-nan 2nd Season', 24, 'J.C. Staff', DATE '17 January 2018', 'Winter', 8.44, 486665, 'Comedy, Slife of Life'),
           (20180101081201, 'Karakai Jouzu no Takagi-san', 12, 'Shin-Ei Animation', DATE '08 January 2018', 'Winter', 7.72, 461824, 'Comedy, Romance'),
           (20180101061201, 'Citrus', 12, 'Passione', DATE '06 January 2018', 'Winter', 6.49, 424315, 'Drama, Romance'),
           (20180101021301, 'Sora Yori mo Tooi Basho', 13, 'Madhouse', DATE '02 January 2018', 'Winter', 8.55, 410375, 'Adventure, Comedy, Drama'),
           (20180101041201, 'Yuru Camp', 12, 'C-Station', DATE '04 January 2018', 'Winter', 8.27, 385568, 'Comedy, Slice of Life'),
           (20180101062401, 'Grancrest Senki', 24, 'A-1 Pictures', DATE '06 January 2018', 'Winter', 7.23, 252290, 'Action, Drama, Fantasy'),
           (20180101071201, 'Gakuen Babysitters', 12, 'Brains Base', DATE '07 January 2018', 'Winter', 7.89, 250946, 'Comedy, Slice of Life');
