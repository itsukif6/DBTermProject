CREATE TABLE CustomerPurchase (
    CustomerID INT,
    ProductID INT,
    PRIMARY KEY (CustomerID, ProductID),
    FOREIGN KEY (CustomerID) REFERENCES Customers(ID),
    FOREIGN KEY (ProductID) REFERENCES Product(ID)
)