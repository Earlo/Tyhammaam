CREATE TABLE Larvitsee (
  toimnimi CHAR(50) NOT NULL,
  ltyyppi CHAR(20) NOT NULL,
  FOREIGN KEY (toimnimi) REFERENCES Toimenpide(nimi),
  FOREIGN KEY (ltyyppi) REFERENCES Laite(tyyppi)
);
