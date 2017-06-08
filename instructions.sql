CREATE DATABASE IF NOT EXISTS JCI;
SET DATABASE TO JCI;
CREATE TABLE IF NOT EXISTS registrations (
    id INT PRIMARY KEY default unique_rowid(),
    event_id INT NOT NULL,
    subscriber INT NOT NULL,
    participant INT NOT NULL,
    vat STRING,
    hash STRING,
    insert_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS EVENT (
    id INT PRIMARY KEY default unique_rowid(),
    name STRING NOT NULL,
    seats INT NOT NULL,
    insert_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP

);
CREATE TABLE IF NOT EXISTS USERS (
    id INT PRIMARY KEY default unique_rowid(),
    email STRING UNIQUE NOT NULL,
    first_name STRING NOT NULL,
    last_name STRING NOT NULL,
    is_admin BOOL DEFAULT false,
    insert_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

