
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


/*Larvitsee*/
.print
.print
.print //Eturenkaiden vaihtoon tarvitaan:
SELECT tyyppi 
FROM Larvitsee AND Varvitsee
WHERE nimi = 'Eturenkaat';

.print
.print //Öljyn vaihtoon tarvitaan:
SELECT tyyppi 
FROM Larvitsee
WHERE nimi = 'Öljyn vaihto';
