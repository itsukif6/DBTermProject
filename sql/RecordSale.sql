CREATE TABLE RecordSale (
	ID INT,
    SalesDataID INT,
    ProductID INT,
    PRIMARY KEY(ID),
    FOREIGN KEY (SalesDataID) REFERENCES SalesData(ID),    
    FOREIGN KEY (ProductID) REFERENCES Product(ID)
);
