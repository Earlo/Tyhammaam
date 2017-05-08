CREATE TABLE Kayttaa (
  huoltoID INT NOT NULL,
  laitenro INT NOT NULL,
  aika DATE,
  kesto TIME,
  FOREIGN KEY (huoltoID) REFERENCES Huolto(HID),
  FOREIGN KEY (laitenro) REFERENCES Laite(sarjanro)
);
