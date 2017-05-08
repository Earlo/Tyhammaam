CREATE TABLE Kayttaa (
  huoltoID INT NOT NULL,
  laitenro INT NOT NULL,
  paiva DATE,  
  alkuaika TIME,
  loppuaika TIME,
  FOREIGN KEY (huoltoID) REFERENCES Huolto(HID),
  FOREIGN KEY (laitenro) REFERENCES Laite(sarjanro)
);
