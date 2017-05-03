CREATE TABLE Henkilo (
 nimi CHAR(64),
 puhelin CHAR(32),
 osoite CHAR(128),
 henkilonID CHR(11) NOT NULL REFERENCES Henkilo(sosID),
 PRIMARY KEY(henkilonID)
);
