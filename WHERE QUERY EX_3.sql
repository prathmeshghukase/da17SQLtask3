CREATE TABLE book_shop (
    BookID INT,
    Title VARCHAR,
    Author VARCHAR,
    Genre VARCHAR,
    Price INT
);

INSERT INTO book_shop VALUES 
(1, 'The Alchemist', 'Paulo Coelho', 'Fiction', 300),
(2, 'Sapiens', 'Yuval Noah Harari', 'Non-Fiction', 500),
(3, '1984', 'George Orwell', 'Dystopian', 400),
(4, 'To Kill a Mockingbird', 'Harper Lee', 'Classic', 350),
(5, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 250);

-- Query 1
SELECT * FROM book_shop WHERE Price > 300;

-- Query 2
SELECT * FROM book_shop WHERE Author = 'George Orwell';

-- Query 3
SELECT * FROM book_shop WHERE Genre = 'Fiction';

-- Query 4
SELECT * FROM book_shop WHERE Price = 350;