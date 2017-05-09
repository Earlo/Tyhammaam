--selvitetään mitä varaosia tarvitaan
SELECT tyyppi, maara
FROM Varvitsee
WHERE nimi = 'Eturenkaat';

SELECT tyyppi, maara
FROM Varvitsee
WHERE nimi = 'Takarenkaat';

--selvitetään paljonko varastossa on
SELECT maara
FROM Varaosa
WHERE tyyppi = 'Rengas'
EXCEPT
SELECT laitenro
FROM Kayttaa
WHERE paiva = '2017-03-29' AND '11:01:00' < loppuaika AND '13:00:00' > alkuaika;

SELECT maara
FROM Varaosa
WHERE tyyppi = 'Pultti'
EXCEPT
SELECT laitenro
FROM Kayttaa
WHERE paiva = '2017-03-29' AND '11:01:00' < loppuaika AND '13:00:00' > alkuaika;


--varataan huolto, jos varaosia on tarpeeksi. jos ei, alla olevaa ei suoriteta
INSERT INTO Huolto
VALUES (9007,'2017-03-29','11:00:00','12:00:00', '0', 'ABC-123');

INSERT INTO Koostuu
VALUES (9007, 'Vaan nää renkaat');

INSERT INTO Tekee
VALUES (9007, '666666-6666');

INSERT INTO Kayttaa
VALUES (9007, 'R4V41N', '2017-03-29','11:00:00','12:00:00');

INSERT INTO Kayttaa
VALUES (9007, 'TUNKK1', '2017-03-29','11:00:00','12:00:00');


INSERT INTO Tilaa
VALUES (9007, 'TYYPPI-ÄBÄJ', 666666, 0);
