CREATE TABLE grocery_shop (
    ProductID INT,
    ProductName VARCHAR(50),
    Category VARCHAR(30),
    PricePerKg INT,
    QuantityInStock INT
);

INSERT INTO grocery_shop VALUES 
(1, 'Apple', 'Fruits', 200, 50),
(2, 'Rice', 'Grains', 60, 100),
(3, 'Milk', 'Dairy', 50, 30),
(4, 'Carrot', 'Vegetables', 40, 70),
(5, 'Eggs', 'Dairy', 5, 200);

-- Query 1
SELECT * FROM grocery_shop WHERE PricePerKg > 100;

-- Query 2
SELECT * FROM grocery_shop WHERE Category = 'Dairy';

-- Query 3
SELECT * FROM grocery_shop WHERE QuantityInStock > 50;

-- Query 4
SELECT * FROM grocery_shop WHERE Category = 'Fruits';