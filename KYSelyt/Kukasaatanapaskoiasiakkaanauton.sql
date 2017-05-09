.print //Autoa käsitelleet henkilöt alenevassa järjestyksessä. Viimeisin ensimmäisenä
SELECT nimi, sosID
FROM Henkilo
NATURAL JOIN (
  SELECT sosID
  FROM Tekee
  NATURAL JOIN (
    SELECT HID
    FROM Huolto
    WHERE rekkari = 'ABC-123' AND alkupaiva = '2017-04-23'
    ORDER BY alkuaika DESC
  )
);
