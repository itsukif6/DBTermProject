CREATE TABLE PackageShipping (
    PackageID INT,
    TransportCompanyID INT,
    FOREIGN KEY (PackageID) REFERENCES Package(ID),
    FOREIGN KEY (TransportCompanyID) REFERENCES TransportCompany(ID)
);