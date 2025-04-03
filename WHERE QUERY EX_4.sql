CREATE TABLE clothing_shop (
    ItemID INT,
    ItemName VARCHAR,
    Category VARCHAR,
    Size VARCHAR,
    Price INT
);

INSERT INTO clothing_shop VALUES 
(1, 'T-Shirt', 'Casual Wear', 'M', 500),
(2, 'Jeans', 'Bottom Wear', 'L', 1500),
(3, 'Jacket', 'Winter Wear', 'XL', 2000),
(4, 'Shirt', 'Formal Wear', 'M', 1000),
(5, 'Dress', 'Evening Wear', 'S', 2500);

-- Query 1
SELECT * FROM clothing_shop WHERE Price < 1000;

-- Query 2
SELECT * FROM clothing_shop WHERE Size = 'M';

-- Query 3
SELECT * FROM clothing_shop WHERE Category = 'Winter Wear';

-- Query 4
SELECT * FROM clothing_shop WHERE ItemName = 'Jeans';