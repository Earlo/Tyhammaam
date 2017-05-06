CREATE TABLE Omistaa (
  sosID CHAR(11) NOT NULL,
  rekkari CHAR(7) NOT NULL,
  FOREIGN KEY (sosID) REFERENCES Henkilo(sosID),
  FOREIGN KEY (rekkari) REFERENCES Auto(rekkari)
);
