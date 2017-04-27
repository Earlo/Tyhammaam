CREATE TABLE Tyaukko(
  tyaukonsosID CHAR(11) PRIMARY KEY,
  FOREIGN KEY (tyaukonsosID) REFERENCES Henkilo(sosID)
);
