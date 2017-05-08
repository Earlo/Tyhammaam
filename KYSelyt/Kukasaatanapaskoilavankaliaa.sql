SELECT nimi, sosID
FROM Henkilo
NATURAL JOIN (
  SELECT sosID
  FROM Tekee
  WHERE HID = (
    SELECT huoltoID
    FROM Kayttaa
    WHERE laitenro = '0L0V13' AND paiva = '2017-04-23'
    GROUP BY alkuaika
  ));
