-- Count the number of authors
SELECT COUNT(*) AS total_authors FROM authors;

-- Sum year_born of authors
SELECT SUM(year_born) AS year_born_sum FROM authors;

-- Average year_published of books
SELECT AVG(year_published) AS average_year_published FROM books;