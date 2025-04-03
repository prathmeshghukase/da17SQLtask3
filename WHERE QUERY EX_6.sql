CREATE TABLE toy_shop (
    ToyID INT,
    ToyName VARCHAR,
    AgeGroup VARCHAR,
    Price INT,
    Stock INT
);

INSERT INTO toy_shop VALUES 
(1, 'Lego Set', '5-12 years', 1500, 10),
(2, 'Action Figure', '3-8 years', 800, 20),
(3, 'Board Game', '8+ years', 1200, 15),
(4, 'Teddy Bear', 'All Ages', 500, 30),
(5, 'Toy Car', '3-6 years', 300, 40);

-- Query 1
SELECT * FROM toy_shop WHERE Price < 1000;

-- Query 2
SELECT * FROM toy_shop WHERE AgeGroup = '3-8 years';

-- Query 3
SELECT * FROM toy_shop WHERE Stock > 15;

-- Query 4
SELECT * FROM toy_shop WHERE ToyName = 'Lego Set';