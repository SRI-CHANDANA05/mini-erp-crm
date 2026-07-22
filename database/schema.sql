CREATE DATABASE mini_erp;

USE mini_erp;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(255),
    role VARCHAR(50)
);

CREATE TABLE customers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    mobile VARCHAR(15),
    email VARCHAR(100),
    business_name VARCHAR(100),
    gst_number VARCHAR(50),
    customer_type VARCHAR(50),
    address TEXT,
    status VARCHAR(20),
    follow_up_date DATE,
    notes TEXT
);

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100),
    sku VARCHAR(50),
    category VARCHAR(100),
    unit_price DECIMAL(10,2),
    current_stock INT,
    minimum_stock INT,
    warehouse VARCHAR(100)
);

CREATE TABLE stock_movements (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT,
    quantity INT,
    movement_type VARCHAR(10),
    reason VARCHAR(255),
    created_by VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE challans (
    id INT AUTO_INCREMENT PRIMARY KEY,
    challan_number VARCHAR(50),
    customer_id INT,
    total_quantity INT,
    status VARCHAR(20),
    created_by VARCHAR(100),
    created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
