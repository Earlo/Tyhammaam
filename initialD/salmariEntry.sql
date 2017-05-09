/*sisältää*/
INSERT INTO Sisaltaa
VALUES ('Vaan nää renkaat', 'Eturenkaat');

INSERT INTO Sisaltaa
VALUES ('Vaan nää renkaat', 'Takarenkaat');


INSERT INTO Sisaltaa
VALUES ('Nesteet uusiks', 'Kauppareissu');

INSERT INTO Sisaltaa
VALUES ('Nesteet uusiks', 'Jäähdytysnesteen vaihto');

INSERT INTO Sisaltaa
VALUES ('Nesteet uusiks', 'Pissapojannesteen vaihto');

INSERT INTO Sisaltaa
VALUES ('Nesteet uusiks', 'Öljyn vaihto');


INSERT INTO Sisaltaa
VALUES ('Perushommat', 'Suodattimien vaihto');

INSERT INTO Sisaltaa
VALUES ('Perushommat', 'Jäähdytysnesteen vaihto');

INSERT INTO Sisaltaa
VALUES ('Perushommat', 'Pissapojannesteen vaihto');

INSERT INTO Sisaltaa
VALUES ('Perushommat', 'Öljyn vaihto');

INSERT INTO Sisaltaa
VALUES ('Kaliakeissi', 'Kauppareissu');

INSERT INTO Sisaltaa
VALUES ('Kaliakeissi', 'Kalianjuonti');



/*Larvitsee*/
INSERT INTO Larvitsee
VALUES ('Eturenkaat', 'Tunkki');

INSERT INTO Larvitsee
VALUES ('Eturenkaat', 'Rengasavain');


INSERT INTO Larvitsee
VALUES ('Takarenkaat', 'Tunkki');

INSERT INTO Larvitsee
VALUES ('Takarenkaat', 'Rengasavain');


INSERT INTO Larvitsee
VALUES ('Öljyn vaihto', 'Öljypumppu');

INSERT INTO Larvitsee
VALUES ('Öljyn vaihto', 'Tratti');


INSERT INTO Larvitsee
VALUES ('Suodattimien vaihto', 'Suodatinavain');


INSERT INTO Larvitsee
VALUES ('Ikkunoiden vaihto', 'Meisseli');


INSERT INTO Larvitsee
VALUES ('Maalaus', 'Meisseli');

INSERT INTO Larvitsee
VALUES ('Kalianjuonti', 'Lava kaliaa');


/*Varvitsee*/
INSERT INTO Varvitsee
VALUES ('Eturenkaat', 'Rengas', 2);

INSERT INTO Varvitsee
VALUES ('Eturenkaat', 'Pultti', 12);

INSERT INTO Varvitsee
VALUES ('Takarenkaat', 'Rengas', 2);

INSERT INTO Varvitsee
VALUES ('Takarenkaat', 'Pultti', 12);

INSERT INTO Varvitsee
VALUES ('Öljyn vaihto', 'Kanisteri öljyä', 1);

INSERT INTO Varvitsee
VALUES ('Jäähdytysnesteen vaihto', 'Kanisteri jäähdytysnestettä', 1);

INSERT INTO Varvitsee
VALUES ('Pissapojannesteen vaihto', 'Pullo pissapojannestettä', 1);

INSERT INTO Varvitsee
VALUES ('Suodattimien vaihto', 'Öljysuodatin', 1);

INSERT INTO Varvitsee
VALUES ('Suodattimien vaihto', 'Polttoainesuodatin', 1);

INSERT INTO Varvitsee
VALUES ('Ikkunoiden vaihto', 'Ikkuna', 6);

INSERT INTO Varvitsee
VALUES ('Maalaus', 'Pensseli', 1);

INSERT INTO Varvitsee
VALUES ('Maalaus', 'Maali', 1);

INSERT INTO Varvitsee
VALUES ('Akun vaihto', 'Akku', 1);

INSERT INTO Varvitsee
VALUES ('Kauppareissu', 'Kjeh', 3);

INSERT INTO Varvitsee
VALUES ('Kalianjuonti', 'Olovi', 3);


/*Koostuu*/

INSERT INTO Koostuu
VALUES (9001, 'Nesteet uusiks');


INSERT INTO Koostuu
VALUES (9002, 'Vaan nää renkaat');


INSERT INTO Koostuu
VALUES (9003, 'Perushommat');


INSERT INTO Koostuu
VALUES (9004, 'Kaliakeissi');


INSERT INTO Koostuu
VALUES (9005, 'Perushommat');


/*Tekee*/
INSERT INTO Tekee
VALUES (9001, '987654-321A');


INSERT INTO Tekee
VALUES (9002, '666666-6666');


INSERT INTO Tekee
VALUES (9003, '666666-6666');


INSERT INTO Tekee
VALUES (9004, 'OLOVI3-KJEH');



/*Käyttää*/
INSERT INTO Kayttaa
VALUES (9002, 'TUNKK1', '2017-04-20', '11:30:00','14:00:00');

INSERT INTO Kayttaa
VALUES (9002, 'R4V41N', '2017-04-20', '11:30:00','14:00:00');


INSERT INTO Kayttaa
VALUES (9003, '4V41N', '2017-04-20', '12:00:00','12:15:00');

INSERT INTO Kayttaa
VALUES (9003, 'P1MPP1', '2017-04-20', '12:25:00','12:55:00');

INSERT INTO Kayttaa
VALUES (9003, 'TR4TT1', '2017-04-20', '12:25:00','12:55:00');


INSERT INTO Kayttaa
VALUES (9004, '0L0V13', '2017-03-29','10:30:00','12:30:00');


INSERT INTO Kayttaa
VALUES (9005, '4V41N', '2017-04-23', '08:00:00','08:15:00');

INSERT INTO Kayttaa
VALUES (9005, 'P1MPP1', '2017-04-23', '08:25:00','08:55:00');

INSERT INTO Kayttaa
VALUES (9005, 'TR4TT1', '2017-04-23', '08:25:00','08:55:00');


/*Omistaa*/
INSERT INTO Omistaa
VALUES ('OLOVI3-KJEH', 'OLV-13');

INSERT INTO Omistaa
VALUES ('TYYPPI-ÄBÄJ', 'ABC-123');


/*Tilaa*/

INSERT INTO Tilaa
VALUES (2150,'NOPPIA-EIOO',12347, 1);

INSERT INTO Tilaa
VALUES (9004,'OLOVI3-KJEH',12345, 1);
<<<<<<< HEAD

INSERT INTO Tilaa
VALUES (9005,'TYYPPI-ÄBÄJ',12349, 0);


=======

INSERT INTO Tilaa
VALUES (9005,'TYYPPI-ÄBÄJ',12349, 0);

INSERT INTO Tilaa
VALUES (9001, '123456-789A', 123456, 1);
>>>>>>> df1ca6c453e6a7d2cfeb6cb7a6a99a3c65678280



