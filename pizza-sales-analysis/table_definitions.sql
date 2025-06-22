-- SQL Table Definitions for pizza Sales project

-- Create database
CREATE DATABASE IF NOT EXISTS pizzahut;
USE pizzahut;

-- table: pizzas
CREATE TABLE pizzas (
    pizza_id VARCHAR(255) NOT NULL,
    pizza_type_id TEXT NOT NULL,
    size TEXT NOT NULL,
    price DOUBLE NOT NULL
);


-- Table: pizza_types
CREATE TABLE pizza_types (
    pizza_type_id TEXT NOT NULL,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    ingredients TEXT NOT NULL
);

-- Table: orders
CREATE TABLE orders (
    order_id INT NOT NULL,
    order_date DATE NOT NULL,
    order_time TIME NOT NULL,
    PRIMARY KEY (order_id)
);


-- Table: order_details
CREATE TABLE order_details (
    order_details_id INT NOT NULL,
    order_id INT NOT NULL,
    pizza_id TEXT NOT NULL,
    quantity INT NOT NULL,
    PRIMARY KEY (order_details_id)
);