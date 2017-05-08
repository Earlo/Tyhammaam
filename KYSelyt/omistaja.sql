SELECT Nimi
FROM Henkilo, Auto, Omistaa
WHERE Omistaa.rekkari = Auto.rekkari AND Omistaa.sosID = Henkilo.sosID AND Auto.rekkari = "OLV-13";
