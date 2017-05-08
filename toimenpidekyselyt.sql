
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

/*Koostuu*/
.print
.print
.print //Huolto 1:n homman nimi on:
SELECT pakettinimi
FROM Koostuu
WHERE HID = 1;

.print
.print //Huolto 9001:n homman nimi on:
SELECT pakettinimi
FROM Koostuu
WHERE HID = 9001;

.print
.print //Huolto 9003:n homman nimi on:
SELECT pakettinimi
FROM Koostuu
WHERE HID = 9003;

.print
.print //Huolto 9004:n homman nimi on:
SELECT pakettinimi
FROM Koostuu
WHERE HID = 9004;



