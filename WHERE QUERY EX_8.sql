CREATE TABLE pet_shop (
    PetID INT,
    PetName VARCHAR(50),
    Species VARCHAR(30),
    Age INT,
    Price INT
);

INSERT INTO pet_shop VALUES 
(1, 'Bella', 'Dog', 2, 15000),
(2, 'Kitty', 'Cat', 1, 12000),
(3, 'Goldie', 'Fish', 1, 500),
(4, 'Tweety', 'Bird', 2, 2000),
(5, 'Rex', 'Dog', 3, 20000);

-- Query 1
SELECT * FROM pet_shop WHERE Price < 10000;

-- Query 2
SELECT * FROM pet_shop WHERE Species = 'Dog';

-- Query 3
SELECT * FROM pet_shop WHERE Age < 2;

-- Query 4
SELECT * FROM pet_shop WHERE PetName = 'Kitty';