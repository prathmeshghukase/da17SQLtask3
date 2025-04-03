CREATE TABLE car_shop (
    CarID INT,
    Brand VARCHAR,
    Model VARCHAR,
    Price INT,
    ManufacturedYear INT
);

INSERT INTO car_shop VALUES 
(1, 'Toyota', 'Corolla', 20000, 2020),
(2, 'Honda', 'Civic', 22000, 2021),
(3, 'Ford', 'Focus', 21000, 2019),
(4, 'Hyundai', 'Elantra', 19000, 2022),
(5, 'Volkswagen', 'Golf', 23000, 2023);

-- Query 1
SELECT * FROM car_shop WHERE Price > 20000;

-- Query 2
SELECT * FROM car_shop WHERE ManufacturedYear >= 2021;

-- Query 3
SELECT * FROM car_shop WHERE Brand = 'Honda';

-- Query 4
SELECT * FROM car_shop WHERE Brand = 'Ford';