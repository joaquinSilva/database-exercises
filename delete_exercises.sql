USE codeup_test_db;

# Write SELECT statements for:
#     Albums released after 1991
#     Albums with the genre 'disco'
#     Albums by 'Whitney Houston' (...or maybe an artist of your choice)

SELECT 'Albums released after 1991.' AS 'Caption';

DELETE FROM albums
WHERE release_date > 1991;

SELECT * FROM albums
WHERE release_date > 1991;

SELECT 'Albums with the genre "disco".' AS 'Caption';

DELETE FROM albums
WHERE genre = 'disco';

SELECT * FROM albums
WHERE genre = 'disco';

SELECT 'Albums by Whitney Houston.' AS 'Caption';

DELETE FROM albums
WHERE artist = 'Fleetwood Mac';

SELECT * FROM albums
WHERE artist = 'Fleetwood Mac';

SELECT * FROM albums;