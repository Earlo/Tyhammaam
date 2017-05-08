/* Auto */
INSERT INTO Auto
VALUES ('ABC-123', '2000-12-24', 'Volvo');

INSERT INTO Auto
VALUES ('LAS-51', '2004-01-04', 'Tesla');

INSERT INTO Auto
VALUES ('MOR-0', '2245-02-24', 'Pasi');

INSERT INTO Auto
VALUES ('OLV-13', '1917-12-06', 'Volvo');


/* Henkilo */
INSERT INTO Henkilo
VALUES ('123456-789A','Lassi Knuuttila','0400-123123','Konemiehentie 2');

INSERT INTO Henkilo
VALUES ('987654-321A','Henri Thorin-Kosketus','0400-666666','Konemiehentie 2');

INSERT INTO Henkilo
VALUES ('666666-6666','Visa Pollali','0600-666666','Konemiehentie 2');

INSERT INTO Henkilo
VALUES ('OLOVI3-KJEH','Pete Kauppinen','0400-4679123','Kiuruveeltä oon kotosin');

INSERT INTO Henkilo
VALUES ('133769-1234','Puuha-Pete','0400-3214321','Mikämikämaa');

/* Huolto */
INSERT INTO Huolto
VALUES (9001,'2017-03-29','08:00:01','12:00:00', '0', 'ABC-123');

INSERT INTO Huolto
VALUES (9003,'2017-04-20','11:30:01','14:00:00', '0', 'LAS-51');

INSERT INTO Huolto
VALUES (9004,'2017-04-20','12:00:01','14:30:00', '1', 'MOR-0');

INSERT INTO Huolto
VALUES (9002,'2017-03-29','10:30:01','12:30:00', '0', 'OLV-13');

INSERT INTO Huolto
VALUES (9005,'2017-04-23','08:00:01','12:00:00', '1', 'ABC-123');


/* Huoltopaketti */
INSERT INTO Huoltopaketti
VALUES ('Vaan nää renkaat');

INSERT INTO Huoltopaketti
VALUES ('Nesteet uusiks');

INSERT INTO Huoltopaketti
VALUES ('Perushommat');

INSERT INTO Huoltopaketti
VALUES ('Kaliakeissi');

/* Laitetyyppi */
INSERT INTO Laitetyyppi
VALUES ('Ruuvari');

INSERT INTO Laitetyyppi
VALUES ('Meisseli');

INSERT INTO Laitetyyppi
VALUES ('Vasara');

INSERT INTO Laitetyyppi
VALUES ('Tunkki');

INSERT INTO Laitetyyppi
VALUES ('Rengasavain');

INSERT INTO Laitetyyppi
VALUES ('Tratti');

INSERT INTO Laitetyyppi
VALUES ('Öljypumppu');

INSERT INTO Laitetyyppi
VALUES ('Kompressori');

INSERT INTO Laitetyyppi
VALUES ('Suodatinavain');

INSERT INTO Laitetyyppi
VALUES ('Lava kaliaa');

INSERT INTO Laitetyyppi
VALUES ('Nosturi');

INSERT INTO Laitetyyppi
VALUES ('Hitsausvälineet');

INSERT INTO Laitetyyppi
VALUES ('Maalausvälineet');


/* Laite */
INSERT INTO Laite
VALUES ('RUUV4R1', 'Ruuvari');

INSERT INTO Laite
VALUES ('RUUV4R2', 'Ruuvari');


INSERT INTO Laite
VALUES ('ME155371', 'Meisseli');

INSERT INTO Laite
VALUES ('ME155372', 'Meisseli');

INSERT INTO Laite
VALUES ('ME155373', 'Meisseli');


INSERT INTO Laite
VALUES ('V454RA', 'Vasara');

INSERT INTO Laite
VALUES ('V454RB', 'Vasara');

INSERT INTO Laite
VALUES ('V454RC', 'Vasara');


INSERT INTO Laite
VALUES ('TUNKK1', 'Tunkki');

INSERT INTO Laite
VALUES ('TUNKK2', 'Tunkki');


INSERT INTO Laite
VALUES ('R4V41N', 'Rengasavain');


INSERT INTO Laite
VALUES ('TR4TT1', 'Tratti');


INSERT INTO Laite
VALUES ('P1MPP1', 'Öljypumppu');


INSERT INTO Laite
VALUES ('K0MPUR4', 'Kompressori');


INSERT INTO Laite
VALUES ('4V41N', 'Suodatinavain');


INSERT INTO Laite
VALUES ('KE1S4R1', 'Lava kaliaa');

INSERT INTO Laite
VALUES ('0L0V13', 'Lava kaliaa');


INSERT INTO Laite
VALUES ('N0STUR1', 'Nosturi');

INSERT INTO Laite
VALUES ('N0STUR2', 'Nosturi');


INSERT INTO Laite
VALUES ('H1TS22N', 'Hitsausvälineet');

INSERT INTO Laite
VALUES ('H1TS45N', 'Hitsausvälineet');


INSERT INTO Laite
VALUES ('PEN553L1', 'Maalausvälineet');

/* Lasku */
INSERT INTO Lasku
VALUES (12345, 100, 123456789, '2017-05-04');

INSERT INTO Lasku
VALUES (666666, 100, 123456789, '2017-03-29');

INSERT INTO Lasku
VALUES (123456, 150, 12234239, '2017-05-04');

/* Maksumuistutus */
INSERT INTO Maksumuistutus
VALUES (2, 10, 12345);

/* Toimenpide */
INSERT INTO Toimenpide
VALUES ('Eturenkaat', 900000);

INSERT INTO Toimenpide
VALUES ('Takarenkaat', 900000);

INSERT INTO Toimenpide
VALUES ('Öljyn vaihto', 900000);

INSERT INTO Toimenpide
VALUES ('Jäähdytysnesteen vaihto', 300000);

INSERT INTO Toimenpide
VALUES ('Pissapojannesteen vaihto', 300000);

INSERT INTO Toimenpide
VALUES ('Suodattimien vaihto', 900000);

INSERT INTO Toimenpide
VALUES ('Ikkunoiden vaihto', 3200000);

INSERT INTO Toimenpide
VALUES ('Maalaus', 3200000);

INSERT INTO Toimenpide
VALUES ('Akun vaihto', 900000);

INSERT INTO Toimenpide
VALUES ('Kauppareissu', 3200000);

INSERT INTO Toimenpide
VALUES ('Kalianjuonti', 3200000);

/* Tyaukko */
INSERT INTO Tyaukko
VALUES ('666666-6666');

INSERT INTO Tyaukko
VALUES ('OLOVI3-KJEH');

INSERT INTO Tyaukko
VALUES ('987654-321A');

INSERT INTO Tyaukko
VALUES ('133769-1234');

/* Varaosa */
INSERT INTO Varaosa
VALUES ('Pultti', 1900);

INSERT INTO Varaosa
VALUES ('Mutteri', 900);

INSERT INTO Varaosa
VALUES ('Ruuvi', 3904);

INSERT INTO Varaosa
VALUES ('Kjeh', 20);

INSERT INTO Varaosa
VALUES ('Olovi', 3);

INSERT INTO Varaosa
VALUES ('Rengas', 40);

INSERT INTO Varaosa
VALUES ('Kanisteri öljyä', 10);

INSERT INTO Varaosa
VALUES ('Kanisteri jäähdytysnestettä', 10);

INSERT INTO Varaosa
VALUES ('Pullo pissapojannestettä', 10);

INSERT INTO Varaosa
VALUES ('Öljysuodatin', 15);

INSERT INTO Varaosa
VALUES ('Polttoainesuodatin', 15);

INSERT INTO Varaosa
VALUES ('Ikkuna', 35);

INSERT INTO Varaosa
VALUES ('Pensseli', 22);

INSERT INTO Varaosa
VALUES ('Maali', 45);

INSERT INTO Varaosa
VALUES ('Akku', 26);


/*Lomat*/
INSERT INTO Lomalla
VALUES ('2017-01-01', '2018-01-01', '133769-1234')
