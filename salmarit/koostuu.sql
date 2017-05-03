CREATE FILE Koostuu (
  HuoltoID INT NOT NULL,
  pakettinimi CHAR(50) NOT NULL,
  FOREIGN KEY (HuoltoID) REFERENCES Huolto(HID),
  FOREIGN KEY (pakettinimi) REFERENCES Huoltopaketti(nimi)
);
