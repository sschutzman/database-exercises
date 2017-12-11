use codeup_test_db;

SELECT name from albums where artist = 'Pink Floyd';

SELECT release_date from albums where name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre from albums where name = 'Nevermind';

SELECT * from albums WHERE release_date = 1990;

SELECT * FROM albums WHERE sales < 20;

SELECT * from albums where genre like '%rock%';