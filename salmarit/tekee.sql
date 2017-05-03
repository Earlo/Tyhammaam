CREATE TABLE Tekee (
  huoltoID INT NOT NULL,
  henkiloID CHAR(11),
  FOREIGN KEY (huoltoID) REFERENCES Huolto(HID),
  FOREIGN KEY (henkiloID) REFERENCES Tyaukko(tyaukonsosID)
);
