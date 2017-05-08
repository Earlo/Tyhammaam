/*// Ensin selvitä, onko päivänä d kellonaikaan hh:mm:ss huoltotyötä
  -- Jos ei ole, niin voidaan varata siihen aikaan huolto, joso n, nii ei voi gg
// Jos on vapaa aika, niin huolto varataan sille ajalle. Mutta ennen kuin huolto oikeasti varataan, niin pitää tietää, onko vapaata ukkoo
  -- Jos on, nii jäbä duunii
// Sit kato et on se lava kaljaa vapaana toimenpiteille
-- Jos on nii tää on homma hoidettud
*/


SELECT nimi, Henkilo.sosID
FROM Henkilo
NATURAL JOIN(
	SELECT sosID
	FROM Tyaukko
	EXCEPT

	SELECT sosID
	FROM Tekee
	WHERE HID = (
		SELECT HID
		FROM Huolto
		WHERE alkupaiva = '2017-03-29' AND '11:00:00' < lopunaika AND '13:00:00' > alkuaika 
	)
);

/*RAIDE 2*/
SELECT sarjanro
FROM Laite
WHERE tyyppi = 'Lava kaliaa'
EXCEPT
SELECT laitenro
FROM Kayttaa
WHERE paiva = '2017-03-29' AND '11:01:00' < loppuaika AND '13:00:00' > alkuaika;


INSERT INTO Huolto
VALUES (9006,'2017-03-29','11:00:00','12:00:00', '1', 'OLV-13');

INSERT INTO Koostuu
VALUES (9006, 'Kaliakeissi');

INSERT INTO Tekee
VALUES (9006, 'OLOVI3-KJEH');

INSERT INTO Kayttaa
VALUES (9006, 'KE1S4R1', '2017-03-29','11:00:00','12:00:00');

INSERT INTO Tilaa
VALUES (9006, 'OLOVI3-KJEH', 666666, 0);

/*RAIDE 6*/
SELECT sarjanro
FROM Laite
WHERE tyyppi = 'Lava kaliaa'
EXCEPT
SELECT laitenro
FROM Kayttaa
WHERE paiva = '2017-03-29' AND '11:01:00' < loppuaika AND '13:00:00' > alkuaika;


INSERT INTO Huolto
VALUES (9006,'2017-03-29','11:00:00','12:00:00', '1', 'OLV-13');

INSERT INTO Koostuu
VALUES (9006, 'Kaliakeissi');

INSERT INTO Tekee
VALUES (9006, 'OLOVI3-KJEH');

INSERT INTO Kayttaa
VALUES (9006, 'KE1S4R1', '2017-03-29','11:00:00','12:00:00');

INSERT INTO Tilaa
VALUES (9006, 'OLOVI3-KJEH', 666666, 0);
