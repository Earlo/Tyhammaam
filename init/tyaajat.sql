CREATE TABLE Tyaajat (
  duunarID CHAR(11) PRIMARY KEY
  vapaana BOOLEAN,
  FOREIGN KEY (duunarID) REFERENCES Tyaukko(tyaukonsosID)
);
