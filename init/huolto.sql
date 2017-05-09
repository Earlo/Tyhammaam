CREATE TABLE Huolto (
  HID INT PRIMARY KEY,
  alkupaiva DATE,
  alkuaika TIME,
  lopunaika TIME,
  onMaaraaika BOOLEAN CHECK (onMaaraaika = 1 OR onMaaraaika = 0),
  rekkari CHAR(7),
	sosID CHAR(11) --jotta voidaan tunnistaa maksaja
);
