
--5 Maiores velocidades atingidas em uma unica volta na F1"

SELECT 
  "F1_drivers".forename,
  "F1_drivers".surname,
  "F1_results"."raceId" AS corrida,
  "F1_results"."fastestLapSpeed" AS velocidade
FROM 
  "F1_results"
INNER JOIN
  "F1_drivers" ON  "F1_results"."driverId" = "F1_drivers"."driverId" 
WHERE 
  "F1_results"."statusId" = 1
GROUP BY
  "F1_drivers".forename,
  "F1_drivers".surname,
  "F1_results"."raceId",
  "F1_results"."fastestLapSpeed"
ORDER BY
 "fastestLapSpeed" DESC
LIMIT 5;