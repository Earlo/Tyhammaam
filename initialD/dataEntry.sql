/* Auto */
INSERT INTO Auto
VALUES ('ABC-123', '2000-12-24');

INSERT INTO Auto
VALUES ('LAS-51', '2004-01-04');

INSERT INTO Auto
VALUES ('MOR-0', '2245-02-24');

INSERT INTO Auto
VALUES ('OLV-13', '1917-12-06');


/* Henkilo */
INSERT INTO Henkilo
VALUES ('123456-789A','Lassi Knuuttila','0400-123123','Konemiehentie 2');

INSERT INTO Henkilo
VALUES ('OLOVI3-KJEH','Pete Kauppinen','0400-4679123','Tyämiehentie 3');

/* Huolto */
INSERT INTO Huolto
VALUES ('1','1917-12-06','08.00.00','12.00.00','19-12-06','0');

INSERT INTO Huolto
VALUES ('9001','2017-29-03','08.00.00','12.00.00','2017-29-03','0');

INSERT INTO Huolto
VALUES ('9002','2017-20-04','11.30.00','14.00.00','2017-20-04','0');

INSERT INTO Huolto
VALUES ('9003','2017-20-04','12.00.00','14.30.00','2017-20-04','1');

INSERT INTO Huolto
VALUES ('9004','2017-20-04','15.30.00','09.00.00','2017-21-04','0');

INSERT INTO Huolto
VALUES ('9005','2017-25-04','08.00.00','12.00.00','2017-25-04','1');


/* Huoltopaketti */
INSERT INTO Huoltopaketti
VALUES ('Helahoito');

INSERT INTO Huoltopaketti
VALUES ('Vaan nää renkaat');

INSERT INTO Huoltopaketti
VALUES ('Nesteet uusiks');

INSERT INTO Huoltopaketti
VALUES ('Perushommat');

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
VALUES ('Lava kaliaa');

INSERT INTO Laitetyyppi
VALUES ('Nosturi');

INSERT INTO Laitetyyppi
VALUES ('Hitsausvälineet');

INSERT INTO Laitetyyppi
VALUES ('Maalausvälineet');

/* Laite */
INSERT INTO Laite
VALUES ('RUUV4R1');
INSERT INTO Laite
VALUES ('RUUV4R2');

INSERT INTO Laite
VALUES ('ME155371');
INSERT INTO Laite
VALUES ('ME155372');
INSERT INTO Laite
VALUES ('ME155373');

INSERT INTO Laite
VALUES ('V454RA');
INSERT INTO Laite
VALUES ('V454RB');
INSERT INTO Laite
VALUES ('V454RC');


INSERT INTO Laite
VALUES ('TUNKK1');
INSERT INTO Laite
VALUES ('TUNKK2');

INSERT INTO Laite
VALUES ('KEIS4R1');
INSERT INTO Laite
VALUES ('OLOV13');

INSERT INTO Laite
VALUES ('N0STUR1');
INSERT INTO Laite
VALUES ('N0STUR2');

INSERT INTO Laite
VALUES ('H1TS22N');
INSERT INTO Laite
VALUES ('H1TS45N');

INSERT INTO Laite
VALUES ('PEN553L1');

/* Lasku */
INSERT INTO Lasku
VALUES (12345, 100, 123456789, '2017-05-04');

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
VALUES ('Ikkunoiden vaihto', 1800000);

INSERT INTO Toimenpide
VALUES ('Maalaus', 1800000);

INSERT INTO Toimenpide
VALUES ('Akun vaihto', 450000);

INSERT INTO Toimenpide
VALUES ('Kauppareissu', 900000);


/* Tyaukko */
INSERT INTO Tyaukko
VALUES ('123456-789A');

INSERT INTO Tyaukko
VALUES ('OLOVI3-KJEH');

/* Varaosa */
INSERT INTO Varaosa
VALUES ('Mutteri', 900);
INSERT INTO Varaosa
VALUES ('Ruuvi', 3904);
INSERT INTO Varaosa
VALUES ('Kjeh', 20);
INSERT INTO Varaosa
VALUES ('Olovi', 3);
