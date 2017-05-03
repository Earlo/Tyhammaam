CREATE TABLE Varvitsee (
  toimnimi CHAR(50) NOT NULL,
  vtyyppi CHAR(20) NOT NULL,
  maara INT,
  FOREIGN KEY (toimnimi) REFERENCES Toimenpide(nimi),
  FOREIGN KEY (vtyyppi) REFERENCES Varaosa(tyyppi)
);
