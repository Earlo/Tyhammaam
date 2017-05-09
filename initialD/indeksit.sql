/*Sosiaalitunnukset ja huoltoIDt ovat yleisimmät avainarvot databeississämme. Siispä ne kannattaa indeksöid*/

CREATE INDEX sosiaalitunnus ON Henkilo(SosID);

/*Kaupisen autokorjaamon käsitellessä expotentiaalisesti kasvavaa määrää autoja, niiden indeksöinti auttaa tiedon käsittelemistä*/
CREATE INDEX rekisterinumero ON Auto(rekkari);


/*Varaosatyyppejä on paljon, se että Huoltaja saa ripestäti tietää onko korjaamolla tarjolla Z23-55B-Ruuveja vai pitääkö tilata parantaa palvelun tasoa*/
CREATE INDEX varaosatyyppi ON Varaosa(tyyppi);

/*laitetyyppejä on paljon, se että Huoltaja saa ripestäti tietää onko korjaamolla tarjolla sopivaa laitetta vai pitääkö odottaa vapautumista*/
CREATE INDEX laitetyyppIndeksi ON Laitetyyppi(tyyppi);
CREATE INDEX laiteIndeksi ON Laite(sarjanro);

/*Toimepiteen indesointi nopeuttaa uusien pakettien luontia ja customointia*/
CREATE INDEX toimenpiidee ON Toimenpide(nimi);
CREATE INDEX paketti ON Huoltopaketti(nimi);


/*Keep your customers close, and your employees closer*/
CREATE INDEX ukkeli ON Tyaukko(sosID);

