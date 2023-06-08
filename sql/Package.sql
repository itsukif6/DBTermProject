CREATE TABLE Package (
    ID INT PRIMARY KEY,
    Number VARCHAR(16),
    Weight VARCHAR(255),
    Date DATE,
    Sender VARCHAR(255),
    ShippingCompanyNumber VARCHAR(16),
    Receiver VARCHAR(255),
    TrackNumber VARCHAR(16),

    ManufacturerID INT,
    FOREIGN KEY (ManufacturerID) REFERENCES Manufacturer(ID)
);
