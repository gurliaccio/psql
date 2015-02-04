
-- List all of the tv shows sorted by genre then by name
SELECT genre, name from shows;

-- List all of the tv shows sorted by genre then by rating
select genre, rating from shows;

-- List the number of tv shows by genre
SELECT genre, COUNT (genre) FROM shows GROUP BY genre;

-- List the average rating by genre
SELECT genre, AVG(rating) FROM shows GROUP BY genre;

-- List the highest rated tv show that is still airing
SELECT name FROM shows WHERE airing = true ORDER BY rating DESC LIMIT 1;
