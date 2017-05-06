CREATE TABLE Larvitsee (
  nimi CHAR(50) NOT NULL,
  tyyppi CHAR(20) NOT NULL,
  FOREIGN KEY (nimi) REFERENCES Toimenpide(nimi),
  FOREIGN KEY (tyyppi) REFERENCES Laitetyyppi(tyyppi)
);
