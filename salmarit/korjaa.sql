CREATE TABLE Korjaa (
   autonrekkari CHAR(7) NOT NULL,
   huoltoID INT NOT NULL,
   FOREIGN KEY huoltoID REFERENCES Huolto(HID),
   FOREIGN KEY autonrekkari REFERENCES Auto(rekkari)
);
