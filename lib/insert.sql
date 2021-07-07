INSERT INTO users (name, age) 
VALUES 
    ('Paul', 20),
    ('Scony', 19),
    ('Ana', 21),
    ('Lluis', 24),
    ('Diana', 26),
    ('Sabri', 18),
    ('Paula', 51),
    ('Alvaro', 25),
    ('Pablo', 28),
    ('Alex', 34),
    ('Michael', 42),
    ('Jim', 32),
    ('Pam', 30),
    ('Coral', 25),
    ('Hamlet', 22),
    ('Jose', 30),
    ('Raj', 67),
    ('Sebastian', 34),
    ('Lewis', 32),
    ('Fernando', 43)
;

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES
    ('scholarship fundraiser', 'academics', 18000, 2016-08-10, 2019-04-30),
    ('study abroad fund', 'academics', 7500, 2019-09-01, 2019-12-14),
    ('race sponsor', 'sports', 40000, 2019-01-12, 2019-11-23),
    ('dog shelter needs food', 'charity', 2000, 2017-05-05, 2019-11-30),
    ('help save the birds', 'charity', 3000, 2018-06-17, 2019-06-17),
    ('highschool soccer tournament overseas', 'sports', 10000 , 2019-04-15, 2019-08-30),
    ('I want to teach English in China', 'charity', 3000, 2013-06-30, 2013-09-30),
    ('My book on SQL', 'books', 20, 2013-01-01, 2014-01-01),
    ('Iguana needs tail operation', 'charity', 2000, 2013-10-02, 2013-10-30),
    ('Help me buy a guitar', 'music', 500, 2013-06-30, 2013-07-30)
;

INSERT INTO pledges (amount, user_id, project_id)
VALUES 
    (10, 1, 2), 
    (20, 1, 3), 
    (40, 1, 4), 
    (50, 2, 3), 
    (10, 3, 2), 
    (20, 4, 4), 
    (40, 5, 10), 
    (60, 6, 10), 
    (50, 7, 9), 
    (700, 8, 8), 
    (1000, 8, 7), 
    (40, 9, 6), 
    (50, 9, 3), 
    (50, 10, 4), 
    (24, 12, 1), 
    (34, 11, 1), 
    (12, 13, 6), 
    (19, 14, 5), 
    (20, 15, 5), 
    (40, 16, 6), 
    (35, 17, 7), 
    (40, 18, 8), 
    (60, 19, 9), 
    (70, 20, 10), 
    (100, 20, 4), 
    (40, 19, 1), 
    (20, 18, 6), 
    (90, 17, 9), 
    (230, 16, 6), 
    (450, 15, 5)
;