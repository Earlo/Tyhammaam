CREATE TABLE Korjaa (
  huoltoID INT NOT NULL,
  autonrekkari CHAR(7) NOT NULL,
  FOREIGN KEY (huoltoID) REFERENCES Huolto(HID),
  FOREIGN KEY (autonrekkari) REFERENCES Auto(rekkari)
);
