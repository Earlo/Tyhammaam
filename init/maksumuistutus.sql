CREATE TABLE Maksumuistutus (
  muistutuskerta INT,
  lisamaksu INT
  lasku INT PRIMARY KEY,
  FOREIGN KEY (lasku) REFERENCES Lasku(laskunro)
);
