CREATE TABLE Maksumuistutus (
  muistutuskerta INT NOT NULL DEFAULT 0,
  lisamaksu INT NOT NULL DEFAULT 0,
  laskunro INT PRIMARY KEY,
  FOREIGN KEY (laskunro) REFERENCES Lasku(laskunro)
);
