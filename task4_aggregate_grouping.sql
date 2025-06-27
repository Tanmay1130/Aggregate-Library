
-- Task 4: Aggregate Functions and Grouping

-- 1. Count the number of members in each address group
SELECT address, COUNT(*) AS total_members
FROM Members
GROUP BY address;

-- 2. Average number of copies available per genre
SELECT genre, AVG(copies_available) AS avg_copies
FROM Books
GROUP BY genre;

-- 3. Total number of books per author (requires joining Authors and Books)
SELECT a.author_name, COUNT(b.book_id) AS total_books
FROM Authors a
JOIN Books b ON a.author_id = b.author_id
GROUP BY a.author_name;

-- 4. Sum of all available book copies per genre
SELECT genre, SUM(copies_available) AS total_copies
FROM Books
GROUP BY genre;

-- 5. Genres with more than 2 books
SELECT genre, COUNT(*) AS total_books
FROM Books
GROUP BY genre
HAVING COUNT(*) > 2;

-- 6. List of members per address having more than 1 member
SELECT address, COUNT(member_id) AS member_count
FROM Members
GROUP BY address
HAVING COUNT(member_id) > 1;
