CREATE TABLE Auto (
 rekkari CHAR(7) PRIMARY KEY,
 omistajaID CHAR(11) REFERENCES Henkilo(sosID)
);
