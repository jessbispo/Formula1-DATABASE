SELECT "fastestLapSpeed" 
AS MAX_VELOCIDADE 
FROM "F1_resultados" 
WHERE "driverId" = 1 
order by "fastestLapSpeed" ASC;

SELECT AVG("fastestLapSpeed") 
AS MAX_VELOCIDADE 
FROM "F1_resultados" 
WHERE "driverId" = 1;
