CREATE TABLE Tyyppi (
  sarjanro INT NOT NULL,
  tyyppi CHAR(20) NOT NULL,
  FOREIGN KEY (sarjanro) REFERENCES Laitetyyppi(sarjanro),
  FOREIGN KEY (tyyppi) REFERENCES Laite(tyyppi)
);
