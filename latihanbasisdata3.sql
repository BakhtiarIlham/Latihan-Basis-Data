create database sales;
use sales;

CREATE TABLE customers (
     CustomerID	INT PRIMARY KEY,
     CustomerName VARCHAR(512),
     ContactName VARCHAR(512),
     Address VARCHAR(512),
     City VARCHAR(512),
     PostalCode	VARCHAR(512),
     Country VARCHAR(512)
);

SELECT * FROM customers;

INSERT INTO customers (CustomerID, CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('1', 'Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', '12209', 'Germany');

