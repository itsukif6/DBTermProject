CREATE TABLE PutOnShelves (
    ShopID INT,
    ProductID INT,
    FOREIGN KEY (ShopID) REFERENCES Shop(ID),
    FOREIGN KEY (ProductID) REFERENCES Product(ID)
)