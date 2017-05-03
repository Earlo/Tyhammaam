CREATE TABLE Sisaltaa (
  pakettinimi CHAR(50) NOT NULL,
  toimnimi CHAR (50) NOT NULL,
  FOREIGN KEY (pakettinimi) REFERENCES Huoltopaketti(nimi),
  FOREIGN KEY (toimnimi) REFERENCES Toimenpide(nimi)
);
