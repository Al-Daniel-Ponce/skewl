CREATE DATABASE IF NOT EXISTS comshop;
USE comshop;

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);


INSERT INTO products (product, price) VALUES
('watermelon', 10.00),
('chicken', 45.00),
('cool aid', 15.00);