/*
Find users who have unpaid late laskus
*/

SELECT nimi, puhelin, osoite
FROM Maksumuistutus, Lasku, Tilaa, Henkilo
WHERE 
maksettud = 0 AND
Lasku.laskunro = Maksumuistutus.laskunro AND
Lasku.laskunro = Tilaa.laskunro AND
Henkilo.sosID = Tilaa.sosID;

