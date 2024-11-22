/*CREATE DATABASE dbstore;*/

CREATE TABLE product (
  ID INT PRIMARY KEY,
  ProdName VARCHAR(100) NOT NULL,
  Price FLOAT(10, 2)NOT NULL,
  ExpDate DATE,
  Type VARCHAR(50)NOT NULL,
  Unit VARCHAR(50)NOT NULL
);

INSERT INTO product (ID, ProdName, Price, ExpDate, Type, Unit)
VALUES
(1, 'Tuna', 40.00, '2025-05-11', 'Canned goods', '200g'),
(2, 'Sardines', 35.00, '2025-04-18', 'Canned goods', '155g'),
(3, 'Soy Sauce', 30.00, '2025-02-23', 'Condiments', '500ml'),
(4, 'Ketchup', 30.00, '2025-02-15', 'Condiments', '500ml'),
(5, 'Lucky me beef', 10.00, '2025-10-20', 'Noodles', '60g'),
(6, 'Safe guard', 20.00, '2025-08-13', 'Canned goods', '60g'),
(7, 'Coca cola', 20.00, '2024-12-30', 'Soft drinks', '330ml'),
(8, 'Joy', 16.00, '2026-05-19', 'Dishwashing liquid', '200ml'),
(9, 'Corned Beef', 45.00, '2025-08-07', 'Canned Goods', '150g'),
(10, 'Egg', 10.00, '2024-10-20', 'Food', '50g'),
(11, 'Hotdog', 12.00, '2025-10-01', 'Frozen Food', '50g'),
(12, 'Milo', 13.00, '2025-07-14', 'Powdered drink', '33g'),
(13, 'Bear Brand', 13.00, '2025-02-14', 'Powdered drink', '33g'),
(14, 'Nescafe', 13.00, '2025-11-18', 'Powdered drink', '33g'),
(15, 'Meat loaf', 30.00, '2025-07-16', 'Canned goods', '155g'),
(16, 'Dove', 25.00, '2026-04-30', 'Soap', '60g'),
(17, 'Piattos', 20.00, '2024-11-30', 'Snack', '30g'),
(18, 'Pancit canton', 20.00, '2025-07-23', 'Noodles', '60g'),
(19, 'Vinegar', 20.00, '2025-01-28', 'Condiments', '500ml'),
(20, 'Fish sauce', 20.00, '2025-02-05', 'Condiments', '500ml'),
(21, 'Oyster sauce', 18.00, '2025-03-30', 'Condiments', '200ml'),
(22, 'Sinigang mix', 5.00, '2025-04-25', 'Condiments', '30g'),
(23, 'Tide', 12.00, '2025-04-18', 'Soap', '50g'),
(24, 'Kopiko', 10.00, '2025-06-17', 'Powdered drink', '33g'),
(25, 'Royal', 20.00, '2024-12-15', 'Soft drinks', '330ml');

SELECT * FROM product