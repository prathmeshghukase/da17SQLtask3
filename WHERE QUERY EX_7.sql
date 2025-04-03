CREATE TABLE furniture_shop (
    FurnitureID INT,
    ItemName VARCHAR,
    Type VARCHAR,
    Price INT,
    Material VARCHAR
);

INSERT INTO furniture_shop VALUES 
(1, 'Sofa', 'Seating', 15000, 'Leather'),
(2, 'Dining Table', 'Table', 20000, 'Wood'),
(3, 'Chair', 'Seating', 5000, 'Plastic'),
(4, 'Bed', 'Sleeping', 25000, 'Wood'),
(5, 'Bookshelf', 'Storage', 10000, 'Metal');

-- Query 1
SELECT * FROM furniture_shop WHERE Price > 10000;

-- Query 2
SELECT * FROM furniture_shop WHERE Material = 'Wood';

-- Query 3
SELECT * FROM furniture_shop WHERE Type = 'Seating';

-- Query 4
SELECT * FROM furniture_shop WHERE Material = 'Wood';