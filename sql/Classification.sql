CREATE TABLE Classification (
    CategoryID INT,
    ProductID INT,
    FOREIGN KEY (CategoryID) REFERENCES Category(ID),
    FOREIGN KEY (ProductID) REFERENCES Product(ID)
);
