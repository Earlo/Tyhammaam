CREATE TABLE Varvitsee (
  nimi CHAR(50) NOT NULL,
  tyyppi CHAR(20) NOT NULL,
  maara INT,
  FOREIGN KEY (nimi) REFERENCES Toimenpide(nimi),
  FOREIGN KEY (tyyppi) REFERENCES Varaosa(tyyppi)
);
