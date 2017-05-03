CREATE TABLE Tyyppi (
  laitenro INT NOT NULL,
  ltyyppi CHAR(20) NOT NULL,
  FOREIGN KEY (laitenro) REFERENCES Laitetyyppi(sarjanro),
  FOREIGN KEY (ltyyppi) REFERENCES Laite(tyyppi)
);
