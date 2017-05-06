CREATE TABLE Maksumuistutus (
  muistutuskerta INT NOT NULL DEFAULT 0,
  lisamaksu INT NOT NULL DEFAULT 0,
  lasku INT PRIMARY KEY,
  FOREIGN KEY (lasku) REFERENCES Lasku(laskunro)
);
