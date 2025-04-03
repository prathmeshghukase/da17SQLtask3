CREATE TABLE electronics_shop (
    ProductID INT,
    ProductName VARCHAR,
    Category VARCHAR,
    Price INT,
    Stock INT
);

INSERT INTO electronics_shop VALUES 
(1, 'Smartphone', 'Mobile', 15000, 30),
(2, 'Laptop', 'Computers', 50000, 15),
(3, 'Tablet', 'Mobile', 20000, 25),
(4, 'Smartwatch', 'Wearables', 10000, 50),
(5, 'Speaker', 'Accessories', 8000, 40);

-- Query 1
SELECT * FROM electronics_shop WHERE Price < 20000;

-- Query 2
SELECT * FROM electronics_shop WHERE Category = 'Mobile';

-- Query 3
SELECT * FROM electronics_shop WHERE Stock > 20;

-- Query 4
SELECT * FROM electronics_shop WHERE ProductName = 'Laptop';