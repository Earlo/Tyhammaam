CREATE TABLE Lomalla (
alku DATE,
loppu DATE,
sosID CHAR(7) REFERENCES Tyaukko(sosID)
);
