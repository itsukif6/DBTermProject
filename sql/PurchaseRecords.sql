CREATE TABLE PurchaseRecords (
    ID INT,
    Date DATE,
    CustomerID INT,
    Amount DECIMAL(10, 2),
    RecordsProductID INT,
    Quantity INT,
    PRIMARY KEY (ID, CustomerID),
    FOREIGN KEY (CustomerID) REFERENCES Customers(ID)
);
