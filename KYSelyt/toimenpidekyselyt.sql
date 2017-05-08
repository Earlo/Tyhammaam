/*Sisältää*/
.print
.print //Vaan nää renkaat sisältää:
SELECT toimnimi 
FROM Sisaltaa
WHERE pakettinimi = 'Vaan nää renkaat';

.print
.print //Nesteet uusiks sisältää:
SELECT toimnimi 
FROM Sisaltaa
WHERE pakettinimi = 'Nesteet uusiks';

.print
.print //Perushommat sisältää:
SELECT toimnimi 
FROM Sisaltaa
WHERE pakettinimi = 'Perushommat';

.print
.print //Helahoito sisältää:
SELECT toimnimi 
FROM Sisaltaa
WHERE pakettinimi = 'Helahoito';

.print
.print //Kaliakeissi sisältää:
SELECT toimnimi 
FROM Sisaltaa
WHERE pakettinimi = 'Kaliakeissi';


/*Larvitsee ja Varvitsee*/
.print
.print
.print //Eturenkaiden vaihtoon tarvitaan:
SELECT tyyppi 
FROM Larvitsee
WHERE nimi = 'Eturenkaat';

SELECT tyyppi, maara
FROM Varvitsee
WHERE nimi = 'Eturenkaat';


.print
.print //Öljyn vaihtoon tarvitaan:
SELECT tyyppi 
FROM Larvitsee
WHERE nimi = 'Öljyn vaihto';

SELECT tyyppi, maara
FROM Varvitsee
WHERE nimi = 'Öljyn vaihto';


.print
.print //Kalianjuontiin tarvitaan
SELECT tyyppi 
FROM Larvitsee
WHERE nimi = 'Kalianjuonti';
