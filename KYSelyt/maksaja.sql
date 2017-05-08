SELECT Nimi
FROM Henkilo, Lasku, Tilaa
WHERE Tilaa.laskunro = Lasku.laskunro AND Tilaa.sosID = Henkilo.sosID AND Lasku.laskunro = 12349;

