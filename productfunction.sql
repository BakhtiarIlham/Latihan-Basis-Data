CREATE TABLE `products` (
    `ProductID`	INT,
    `ProductName`	VARCHAR(512),
    `SupplierID`	INT,
    `CategoryID`	INT,
    `Unit`	VARCHAR(512),
    `Price`	INT,
    PRIMARY KEY (`ProductID`)
);

SELECT * FROM products;