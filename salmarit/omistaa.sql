CREATE TABLE Omistaa (
  henkiloID CHAR(11) NOT NULL,
  autonrekkari CHAR(7) NOT NULL,
  FOREIGN KEY (henkiloID) REFERENCES Henkilo(sosID),
  FOREIGN KEY (autonrekkari) REFERENCES Auto(rekkari)
);
