CREATE TABLE Laite (
  sarjanro CHAR(64) PRIMARY KEY,
  tyyppi CHAR(64) REFERENCES Laitetyyppi(tyyppi) 
  ON DELETE CASCADE
);
