CREATE TABLE Lasku (
  laskunro INT PRIMARY KEY,
  summa DOUBLE, --voidaan laskuttaa senttejä
  tilinro INT DEFAULT 1000100010001000,
  erapaiva DATE
);
