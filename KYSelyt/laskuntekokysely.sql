SELECT HID 
	FROM Huolto
	WHERE rekkari = 'ABC-123' AND alkupaiva = '2017-04-23' AND sosID = '777777-7777'
	EXCEPT
	SELECT HID
	FROM Tilaa;

SELECT hinta
FROM Toimenpide
NATURAL JOIN (
	SELECT toimnimi AS nimi
	FROM Sisaltaa
	NATURAL JOIN (
		SELECT pakettinimi
		FROM Koostuu
		NATURAL JOIN (
			SELECT HID 
			FROM Huolto
			WHERE rekkari = 'ABC-123' AND alkupaiva = '2017-04-23' AND sosID = '777777-7777'
			EXCEPT
			SELECT HID
			FROM Tilaa 
		)
	)
);



INSERT INTO Lasku 
VALUES (777778, 
(
	SELECT SUM(hinta)
		FROM Toimenpide
		NATURAL JOIN (
			SELECT toimnimi AS nimi
			FROM Sisaltaa
			NATURAL JOIN (
				SELECT pakettinimi
				FROM Koostuu
				NATURAL JOIN (
					SELECT HID 
					FROM Huolto
					WHERE rekkari = 'ABC-123' AND alkupaiva = '2017-04-23' AND sosID = '777777-7777'
					EXCEPT
					SELECT HID
					FROM Tilaa
				)
			)
		)
	)

, 241231412, '1122312');


INSERT INTO Tilaa
VALUES (9010, '777777-7777', 777778, 0);
