-- Group by authors with more than one book
SELECT author_id, COUNT(*) AS book_count 
FROM books 
GROUP BY author_id 
HAVING COUNT(*) > 1; 