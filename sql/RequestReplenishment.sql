CREATE TABLE RequestReplenishment (
    StorehouseID INT,
    ManufacturerID INT,
    PRIMARY KEY (StorehouseID, ManufacturerID),
    FOREIGN KEY (StorehouseID) REFERENCES Storehouse(ID),
    FOREIGN KEY (ManufacturerID) REFERENCES Manufacturer(ID)
);