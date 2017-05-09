/*Sosiaalitunnukset ja huoltoIDt ovat yleisimmät avainarvot databeississämme. Siispä ne kannattaa indeksöid*/

CREATE INDEX sosiaalitunnus ON henkilo(SosID);

CREATE INDEX huolto_id ON huolto(HID);
