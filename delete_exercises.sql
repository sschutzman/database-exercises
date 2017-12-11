Use codeup_test_db;

SELECT 'Albums released after 1991' AS 'Caption';
DELETE
from albums
where release_date < 1991

SELECT 'Albums with the genre Disco' as 'Caption';
Delete
from albums
where genre = '%disco%';

SELECT 'Albums by 'Whitney Houston'' as 'Caption';
from albums
where artist = 'Whitney Houston';