CREATE TABLE Omistaa (
 autorekkari CHAR(7) NOT NULL,
 henkiloID CHAR(11) NOT NULL,
 FOREIGN KEY autorekkari REFERENCES Auto(rekkari),
 FOREIGN KEY henkiloID REFERENCES Henkilo(sosID)
);
