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


.print
.print Listataan huollot jotka on määräaikaishuoltoja:
SELECT HID
FROM Huolto
WHERE onMaaraaika = 1;


/*Tekee*/


