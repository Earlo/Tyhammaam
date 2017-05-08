SELECT sosID
FROM Tekee, Kayttaa
WHERE huoltoID = (
  SELECT HID
  FROM Kayttaa
  WHERE laitenro = 
