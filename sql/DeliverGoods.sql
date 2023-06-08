CREATE TABLE DeliverGoods (
    StorehouseID INT,
    TransportCompanyID INT,
    PRIMARY KEY (StorehouseID, TransportCompanyID),
    FOREIGN KEY (StorehouseID) REFERENCES Storehouse(ID),
    FOREIGN KEY (TransportCompanyID) REFERENCES TransportCompany(ID)
);