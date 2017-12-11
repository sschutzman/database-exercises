use codeup_test_db;

SELECT 'As albums in your table' as 'caption';
SELECT * albums;
Update sales
set sales = sales * 10;

SELECT 'All albums released before 1980' AS 'Caption';
UPDATE albums
SET release_date = 1800
where release_date > 1980;

SELECT 'All albums from Michael Jackson' AS 'Caption';
UPDATE albums
SET artist = 'Peter Jackson'
where artist = 'Michael Jackson';
