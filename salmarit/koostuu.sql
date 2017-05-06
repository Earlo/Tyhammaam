CREATE TABLE Koostuu (
  HID INT NOT NULL,
  pakettinimi CHAR(50) NOT NULL,
  FOREIGN KEY (HID) REFERENCES Huolto(HID),
  FOREIGN KEY (pakettinimi) REFERENCES Huoltopaketti(nimi)
);
