/*Sosiaalitunnukset ja huoltoIDt ovat yleisimmät avainarvot databeississämme. Siispä ne kannattaa indeksöid*/

CREATE INDEX sosiaalitunnus ON Henkilo(SosID);

CREATE INDEX huolto_id ON Huolto(HID);


/*Laskuja pyörittelevä ja lähettelevä laskubotti tekee paljon kutsuta tietokantaa, siksi ne kannattaa indeksoidä*/
CREATE INDEX laskunumero ON Lasku(laskunro);

/*Kaupisen autokorjaamon käsitellessä expotentiaalisesti kasvavaa määrää autoja, niiden indeksöinti auttaa tiedon käsittelemistä*/
CREATE INDEX rekisterinumero ON Auto(rekkari);


/*Varaosatyyppejä on paljon, se että Huoltaja saa ripestäti tietää onko korjaamolla tarjolla Z23-55B-Ruuveja vai pitääkö tilata parantaa palvelun tasoa*/
CREATE INDEX varaosatyyppi ON Varaosa(tyyppi);
