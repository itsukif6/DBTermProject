CREATE TABLE Customers (
    ID INT,
    Name VARCHAR(50),
    Address VARCHAR(50),
    AccountID INT,
    CreditCardID INT NOT NULL,
    PRIMARY KEY(ID),
    FOREIGN KEY (CreditCardID) REFERENCES CreditCards(ID),
    FOREIGN KEY (AccountID) REFERENCES CustomerAccounts(ID)
);
