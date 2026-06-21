CREATE DATABASE IF NOT EXISTS investment_db;
USE investment_db;

CREATE TABLE USERS (
user_id INT PRIMARY KEY,
name VARCHAR(100),
email VARCHAR(100) UNIQUE,
role VARCHAR(20),
status VARCHAR(20) DEFAULT 'Active'
);

CREATE TABLE ASSETS (
asset_id INT PRIMARY KEY,
asset_name VARCHAR(50),
asset_type VARCHAR(50)
);

CREATE TABLE PORTFOLIOS (
portfolio_id INT PRIMARY KEY,
user_id INT,
portfolio_name VARCHAR(100),
FOREIGN KEY (user_id) REFERENCES USERS(user_id) ON DELETE CASCADE
);

CREATE TABLE HOLDINGS (
holding_id INT PRIMARY KEY,
portfolio_id INT,
asset_id INT,
total_quantity DECIMAL(10,3),
FOREIGN KEY (portfolio_id) REFERENCES PORTFOLIOS(portfolio_id) ON DELETE CASCADE,
FOREIGN KEY (asset_id) REFERENCES ASSETS(asset_id) ON DELETE CASCADE
);

CREATE TABLE TRANSACTIONS (
transaction_id INT PRIMARY KEY,
user_id INT,
asset_id INT,
transaction_type VARCHAR(10),
quantity DECIMAL(10,3),
price DECIMAL(10,2),
transaction_date DATE,
FOREIGN KEY (user_id) REFERENCES USERS(user_id) ON DELETE CASCADE,
FOREIGN KEY (asset_id) REFERENCES ASSETS(asset_id) ON DELETE CASCADE
);
