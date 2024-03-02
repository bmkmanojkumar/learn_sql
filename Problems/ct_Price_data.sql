CREATE TABLE price_data (
    skuid INT,
    price_date DATE,
    price FLOAT
);

INSERT INTO price_data (skuid, price_date, price)
VALUES
    (1, '2023-01-01', 10),
    (1, '2023-02-15', 15),
    (1, '2023-03-03', 18),
    (1, '2023-03-27', 15),
    (1, '2023-04-06', 20),
    (1, '2023-01-01', 15),
    (1, '2023-03-03', 25);

