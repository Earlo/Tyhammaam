CREATE TABLE Tilaa (
  HID INT NOT NULL,
  sosID CHAR(11) NOT NULL,
  laskunro INT NOT NULL,
  maksettud BOOLEAN,
  FOREIGN KEY (HID) REFERENCES Huolto(HID),
  FOREIGN KEY (sosID) REFERENCES Henkilo(sosID),
  FOREIGN KEY (laskunro) REFERENCES Lasku(laskunro)
);
