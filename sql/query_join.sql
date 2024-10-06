-- Inner join
SELECT b.title, a.first_name, a.last_name
from books b
INNER JOIN authors a ON b.author_id = a.author_id;