 -- STATUS DAS CORRIDAS DO LEWIS HAMILTON
SELECT 
	D.forename,
	D.surname,
	C.name as circuito,
	RE.statusId,
	S.status
FROM f1_circuits as C 
LEFT JOIN 
	f1_races as RA on C.circuitId = RA.circuitId
LEFT JOIN 
	f1_results as RE on RE.raceId = RA.raceId
LEFT JOIN 
	f1_drivers as D on RE.driverId = D.driverId
LEFT JOIN 
	f1_status as S on RE.statusId = S.statusId
WHERE D.forename = 'Lewis' and D.surname = 'Hamilton'
GROUP BY D.forename, D.surname, RE.statusId, S.status, circuito;