CREATE TABLE RemindOutOfStock (
    StorehouseID INT,
    ProductID INT,
    FOREIGN KEY (StorehouseID) REFERENCES Storehouse(ID),
    FOREIGN KEY (ProductID) REFERENCES Product(ID)
)