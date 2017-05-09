SELECT DISTINCT nimi
FROM Tyaukko, Henkilo, Tilaa
WHERE Tyaukko.sosID = Henkilo.sosID AND Tyaukko.sosID = Tilaa.sosID;
